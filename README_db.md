# Groovist Database

> MySQL schema and seed data for Groovist — a vinyl collection social platform

---

## Overview

| Property | Value |
|----------|-------|
| Engine | MySQL 8.0+ |
| Database Name | `album_db` (local) / `railway` (production) |
| Tables | 30 |
| Views | 1 (`v_album_details`) |
| Seed Data | 1462 performers, 3246 albums, 576 labels, 39 genres, 7 formats |

---

## Files

| File | Description |
|------|-------------|
| `schema_final.sql` | Complete database schema — all tables, indexes, constraints, and views |
| `seed.sql` | Sample data — performers, albums, labels, formats, genres |

---

## Local Setup

### 1. Create the database

```bash
mysql -u root -p -e "CREATE DATABASE album_db;"
```

### 2. Import the schema

```bash
mysql -u root -p album_db < schema_final.sql
```

### 3. Import seed data

```bash
mysql -u root -p album_db < seed.sql
```

### 4. Verify

```bash
mysql -u root -p album_db -e "SHOW TABLES;"
mysql -u root -p album_db -e "SELECT COUNT(*) FROM albums;"
```

---

## Table Groups

### Users & Authentication
| Table | Description |
|-------|-------------|
| `users` | User accounts — auth, profile, verification tokens |
| `follows` | Follow relationships between users |
| `blocked_users` | Block relationships between users |

### Music Catalog
| Table | Description |
|-------|-------------|
| `performers` | Base table — parent of artists and bands |
| `artists` | Solo artist details |
| `bands` | Band/group details |
| `band_members` | Artist-band membership with dates |
| `instruments` | Reference table for instruments |
| `artist_instruments` | Artist-instrument relationships |
| `albums` | Core albums table |
| `album_genres` | Album-genre relationships |
| `labels` | Record labels |
| `formats` | Physical media formats (Vinyl, CD, Cassette, etc.) |
| `genres` | Music genres |
| `tracks` | Album track listings |

### User Collections
| Table | Description |
|-------|-------------|
| `user_albums` | Albums in a user's collection |
| `user_top_eight` | User's top 8 favourite albums |
| `wantlists` | Albums a user wants to acquire |
| `user_genres` | User genre interests |
| `now_playing` | Currently playing album per user |

### Social — Posts
| Table | Description |
|-------|-------------|
| `posts` | Social feed posts |
| `reposts` | Reposts and quote reposts |
| `tags` | Hashtags |
| `post_tags` | Post-tag relationships |
| `post_likes` | Post likes |
| `comments` | Comments on posts |
| `comment_likes` | Comment likes |
| `replies` | Replies to comments |

### Social — Reviews
| Table | Description |
|-------|-------------|
| `album_ratings` | 1-5 star ratings for albums |
| `album_reviews` | Written album reviews |
| `review_ratings` | Helpful votes on reviews |

### Notifications & Messaging
| Table | Description |
|-------|-------------|
| `notifications` | Real-time notifications |
| `conversations` | Direct message conversations |
| `messages` | Individual messages |

### Admin
| Table | Description |
|-------|-------------|
| `reports` | User-submitted album reports |
| `featured_albums` | Admin-curated weekly featured albums |

---

## Key Design Decisions

### Performer Inheritance
Performers use a single-table inheritance pattern. The `performers` table stores `performer_type` (`artist` or `band`) and acts as a parent. Child tables `artists` and `bands` are joined by `performer_id`.

```sql
SELECT
    COALESCE(ar.alias, CONCAT(ar.first_name, ' ', ar.last_name), b.band_name) AS performer_name
FROM performers p
LEFT JOIN artists ar ON p.performer_id = ar.performer_id
LEFT JOIN bands b ON p.performer_id = b.performer_id
```

### Feed Query
The social feed uses a `UNION ALL` to combine original posts and reposts sorted by date:

```sql
SELECT ..., 0 AS is_repost FROM posts WHERE users_id IN (...)
UNION ALL
SELECT ..., 1 AS is_repost FROM reposts WHERE users_id IN (...)
ORDER BY sort_date DESC
```

### Conversation Ordering
Conversations always store the lower `users_id` as `user_one_id` to enforce the `UNIQUE (user_one_id, user_two_id)` constraint regardless of who starts the conversation.

### Cascade Rules
All foreign keys use `ON DELETE CASCADE`. Deleting a user removes all their associated data. Deleting an album removes its tracks, genres, ratings, and reviews.

---

## Production Setup (Railway)

Railway uses `railway` as the database name instead of `album_db`.

### Important — before importing to Railway

1. Remove `CREATE DATABASE` and `USE album_db` statements from SQL files
2. Replace `TABLE_SCHEMA = 'album_db'` with `TABLE_SCHEMA = 'railway'` in seed.sql
3. Remove `CREATE USER` and `GRANT` statements — Railway manages its own users
4. Replace `AUTO_INCREMENT FROM information_schema` queries with hardcoded values

```bash
# Import schema to Railway
mysql -h HOST -P PORT -u root -pPASSWORD railway < schema_final.sql

# Import seed data
mysql -h HOST -P PORT -u root -pPASSWORD railway < seed.sql
```

---

## Views

### `v_album_details`
Convenience view that resolves performer names from the inheritance pattern:

```sql
CREATE VIEW v_album_details AS
SELECT
    a.album_id,
    a.title,
    a.performer_id,
    COALESCE(
        ar.alias,
        CONCAT(ar.first_name, ' ', ar.last_name),
        b.band_name
    ) AS performer_name
FROM albums a
JOIN performers p ON a.performer_id = p.performer_id
LEFT JOIN artists ar ON p.performer_id = ar.performer_id
LEFT JOIN bands b ON p.performer_id = b.performer_id;
```

---

## Seed Data

The seed file populates:
- **7 formats** — Vinyl, CD, Cassette, 8-Track, DVD-Audio, SACD, Digital
- **39 genres** — Jazz, Soul, R&B, Hip-Hop, Blues, Funk, Rock, etc.
- **1462 performers** — Solo artists with aliases
- **576 labels** — Record labels with country and founded year
- **3246 albums** — With release year, format, and label

---

## License

Private — All rights reserved.
