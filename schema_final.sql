DROP DATABASE IF EXISTS `album_db`;
CREATE DATABASE `album_db`;
USE `album_db`;

-- =============================================================
-- USERS
-- =============================================================

CREATE TABLE users (
    users_id BIGINT UNSIGNED AUTO_INCREMENT NOT NULL,
    username VARCHAR(50) NOT NULL UNIQUE,
    first_name VARCHAR(100) NOT NULL,
    last_name VARCHAR(100) NOT NULL,
    email VARCHAR(255) NOT NULL UNIQUE,
    password_hash VARCHAR(255) NOT NULL,
    address_line_1 VARCHAR(255),
    address_line_2 VARCHAR(255),
    city VARCHAR(100),
    state VARCHAR(100),
    postal_code VARCHAR(20),
    country VARCHAR(100) DEFAULT 'US',
    status ENUM('active', 'inactive', 'suspended', 'pending_verification') NOT NULL DEFAULT 'pending_verification',
    email_verified_at TIMESTAMP NULL DEFAULT NULL,
    profile_image_url VARCHAR(2048) NULL DEFAULT NULL,
    bio VARCHAR(500) NULL DEFAULT NULL,
    is_admin TINYINT(1) NOT NULL DEFAULT 0,
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    CONSTRAINT pk_user PRIMARY KEY (users_id)
);

CREATE TABLE follows (
    follow_id BIGINT UNSIGNED AUTO_INCREMENT NOT NULL,
    follower_id BIGINT UNSIGNED NOT NULL,
    following_id BIGINT UNSIGNED NOT NULL,
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    CONSTRAINT uq_follow UNIQUE (follower_id, following_id),
    CONSTRAINT pk_follow PRIMARY KEY (follow_id),
    CONSTRAINT fk_follower FOREIGN KEY (follower_id) REFERENCES users (users_id) ON DELETE CASCADE,
    CONSTRAINT fk_following FOREIGN KEY (following_id) REFERENCES users (users_id) ON DELETE CASCADE
);

-- =============================================================
-- PERFORMERS
-- =============================================================

CREATE TABLE performers (
    performer_id BIGINT UNSIGNED AUTO_INCREMENT NOT NULL,
    performer_type ENUM('artist', 'band') NOT NULL,
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    CONSTRAINT pk_performer PRIMARY KEY (performer_id)
);

CREATE TABLE artists (
    artist_id BIGINT UNSIGNED AUTO_INCREMENT NOT NULL,
    performer_id BIGINT UNSIGNED NOT NULL UNIQUE,
    first_name VARCHAR(100),
    last_name VARCHAR(100),
    alias VARCHAR(150),
    date_of_birth DATE NULL DEFAULT NULL,
    date_of_death DATE NULL DEFAULT NULL,
    bio VARCHAR(500) NULL DEFAULT NULL,
    profile_image_url VARCHAR(2048) NULL DEFAULT NULL,
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    CONSTRAINT pk_artist PRIMARY KEY (artist_id),
    CONSTRAINT fk_artist_performer FOREIGN KEY (performer_id) REFERENCES performers (performer_id) ON DELETE CASCADE
);

CREATE TABLE bands (
    band_id BIGINT UNSIGNED AUTO_INCREMENT NOT NULL,
    performer_id BIGINT UNSIGNED NOT NULL UNIQUE,
    band_name VARCHAR(255) NOT NULL,
    formed_year YEAR NULL DEFAULT NULL,
    disbanded_year YEAR NULL DEFAULT NULL,
    bio VARCHAR(500) NULL DEFAULT NULL,
    profile_image_url VARCHAR(2048) NULL DEFAULT NULL,
    country VARCHAR(100) NULL DEFAULT NULL,
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    CONSTRAINT pk_band PRIMARY KEY (band_id),
    CONSTRAINT fk_band_performer FOREIGN KEY (performer_id) REFERENCES performers (performer_id) ON DELETE CASCADE
);

CREATE TABLE band_members (
    band_id BIGINT UNSIGNED NOT NULL,
    artist_id BIGINT UNSIGNED NOT NULL,
    joined_year YEAR NULL DEFAULT NULL,
    left_year YEAR NULL DEFAULT NULL,
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    CONSTRAINT pk_band_member PRIMARY KEY (band_id, artist_id),
    CONSTRAINT fk_bm_band FOREIGN KEY (band_id) REFERENCES bands (band_id) ON DELETE CASCADE,
    CONSTRAINT fk_bm_artist FOREIGN KEY (artist_id) REFERENCES artists (artist_id) ON DELETE CASCADE
);

-- =============================================================
-- INSTRUMENTS
-- =============================================================

CREATE TABLE instruments (
    instrument_id BIGINT UNSIGNED AUTO_INCREMENT NOT NULL,
    instrument_name VARCHAR(150) NOT NULL UNIQUE,
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    CONSTRAINT pk_instrument PRIMARY KEY (instrument_id)
);

CREATE TABLE artist_instruments (
    artist_id BIGINT UNSIGNED NOT NULL,
    instrument_id BIGINT UNSIGNED NOT NULL,
    CONSTRAINT pk_artist_instrument PRIMARY KEY (artist_id, instrument_id),
    CONSTRAINT fk_ai_artist FOREIGN KEY (artist_id) REFERENCES artists (artist_id) ON DELETE CASCADE,
    CONSTRAINT fk_ai_instrument FOREIGN KEY (instrument_id) REFERENCES instruments (instrument_id) ON DELETE CASCADE
);

-- =============================================================
-- LOOKUP TABLES
-- =============================================================

CREATE TABLE genres (
    genre_id BIGINT UNSIGNED AUTO_INCREMENT NOT NULL,
    genre_name VARCHAR(150) NOT NULL UNIQUE,
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    CONSTRAINT pk_genre PRIMARY KEY (genre_id)
);

CREATE TABLE labels (
    label_id BIGINT UNSIGNED AUTO_INCREMENT NOT NULL,
    label_name VARCHAR(255) NOT NULL UNIQUE,
    country VARCHAR(100) NULL DEFAULT NULL,
    founded_year YEAR NULL DEFAULT NULL,
    website_url VARCHAR(2048) NULL DEFAULT NULL,
    status ENUM('active', 'defunct') NOT NULL DEFAULT 'active',
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    CONSTRAINT pk_label PRIMARY KEY (label_id)
);

CREATE TABLE formats (
    format_id BIGINT UNSIGNED AUTO_INCREMENT NOT NULL,
    format_name VARCHAR(150) NOT NULL UNIQUE,
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    CONSTRAINT pk_format PRIMARY KEY (format_id)
);

-- =============================================================
-- ALBUMS
-- =============================================================

CREATE TABLE albums (
    album_id BIGINT UNSIGNED AUTO_INCREMENT NOT NULL,
    title VARCHAR(255) NOT NULL,
    serial_no VARCHAR(255) NULL DEFAULT NULL,
    performer_id BIGINT UNSIGNED NOT NULL,
    label_id BIGINT UNSIGNED NULL DEFAULT NULL,
    format_id BIGINT UNSIGNED NOT NULL,
    release_year YEAR NULL DEFAULT NULL,
    duration_seconds INT UNSIGNED NULL DEFAULT NULL,
    album_image_url VARCHAR(2048) NULL DEFAULT NULL,
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    CONSTRAINT pk_album PRIMARY KEY (album_id),
    CONSTRAINT fk_album_performer FOREIGN KEY (performer_id) REFERENCES performers (performer_id) ON DELETE RESTRICT,
    CONSTRAINT fk_album_label FOREIGN KEY (label_id) REFERENCES labels (label_id) ON DELETE SET NULL,
    CONSTRAINT fk_album_format FOREIGN KEY (format_id) REFERENCES formats (format_id) ON DELETE RESTRICT
);

CREATE TABLE album_genres (
    album_id BIGINT UNSIGNED NOT NULL,
    genre_id BIGINT UNSIGNED NOT NULL,
    CONSTRAINT pk_album_genre PRIMARY KEY (album_id, genre_id),
    CONSTRAINT fk_ag_album FOREIGN KEY (album_id) REFERENCES albums (album_id) ON DELETE CASCADE,
    CONSTRAINT fk_ag_genre FOREIGN KEY (genre_id) REFERENCES genres (genre_id) ON DELETE RESTRICT
);

-- =============================================================
-- USER COLLECTIONS
-- =============================================================

CREATE TABLE user_albums (
    user_album_id BIGINT UNSIGNED AUTO_INCREMENT NOT NULL,
    users_id BIGINT UNSIGNED NOT NULL,
    album_id BIGINT UNSIGNED NOT NULL,
    added_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    CONSTRAINT pk_user_album PRIMARY KEY (user_album_id),
    CONSTRAINT uq_user_album UNIQUE (users_id, album_id),
    CONSTRAINT fk_ua_user FOREIGN KEY (users_id) REFERENCES users (users_id) ON DELETE CASCADE,
    CONSTRAINT fk_ua_album FOREIGN KEY (album_id) REFERENCES albums (album_id) ON DELETE CASCADE
);

-- =============================================================
-- USER_TOP_EIGHT
-- =============================================================

CREATE TABLE user_top_eight (
    top_eight_id BIGINT AUTO_INCREMENT PRIMARY KEY,
    users_id BIGINT UNSIGNED NOT NULL,
    album_id BIGINT UNSIGNED NOT NULL,
    position TINYINT NOT NULL CHECK (position BETWEEN 1 AND 8),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (users_id) REFERENCES users(users_id) ON DELETE CASCADE,
    FOREIGN KEY (album_id) REFERENCES albums(album_id) ON DELETE CASCADE,
    UNIQUE KEY unique_user_position (users_id, position),
    UNIQUE KEY unique_user_album (users_id, album_id)
);

-- =============================================================
-- WANTLIST
-- =============================================================

CREATE TABLE wantlists (
    wantlist_id BIGINT UNSIGNED AUTO_INCREMENT NOT NULL,
    users_id BIGINT UNSIGNED NOT NULL,
    album_id BIGINT UNSIGNED NOT NULL,
    notes VARCHAR(500) NULL DEFAULT NULL,
    priority ENUM('low', 'medium', 'high') NOT NULL DEFAULT 'medium',
    added_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    CONSTRAINT pk_wantlist PRIMARY KEY (wantlist_id),
    CONSTRAINT uq_wantlist UNIQUE (users_id, album_id),
    CONSTRAINT fk_wl_user FOREIGN KEY (users_id) REFERENCES users(users_id) ON DELETE CASCADE,
    CONSTRAINT fk_wl_album FOREIGN KEY (album_id) REFERENCES albums(album_id) ON DELETE CASCADE
);

-- =============================================================
-- FOR SOCIAL FEED
-- =============================================================

CREATE TABLE posts (
    post_id BIGINT UNSIGNED AUTO_INCREMENT NOT NULL,
    users_id BIGINT UNSIGNED NOT NULL,
    body VARCHAR(2000) NULL DEFAULT NULL,
    image_url VARCHAR(2048) NULL DEFAULT NULL,
    video_url VARCHAR(2048) NULL DEFAULT NULL,
    alt_text VARCHAR(500) NULL DEFAULT NULL,
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    CONSTRAINT pk_post PRIMARY KEY (post_id),
    CONSTRAINT fk_post_user FOREIGN KEY (users_id) REFERENCES users(users_id) ON DELETE CASCADE
);

CREATE TABLE tags (
    tag_id BIGINT UNSIGNED AUTO_INCREMENT NOT NULL,
    tag_name VARCHAR(50) NOT NULL UNIQUE,
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    CONSTRAINT pk_tag PRIMARY KEY (tag_id)
);

CREATE TABLE post_tags (
    post_id BIGINT UNSIGNED NOT NULL,
    tag_id BIGINT UNSIGNED NOT NULL,
    CONSTRAINT pk_post_tag PRIMARY KEY (post_id, tag_id),
    CONSTRAINT fk_pt_post FOREIGN KEY (post_id) REFERENCES posts(post_id) ON DELETE CASCADE,
    CONSTRAINT fk_pt_tag FOREIGN KEY (tag_id) REFERENCES tags(tag_id) ON DELETE CASCADE
);

CREATE TABLE post_likes (
    like_id BIGINT UNSIGNED AUTO_INCREMENT NOT NULL,
    post_id BIGINT UNSIGNED NOT NULL,
    users_id BIGINT UNSIGNED NOT NULL,
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    CONSTRAINT pk_post_like PRIMARY KEY (like_id),
    CONSTRAINT uq_post_like UNIQUE (post_id, users_id),
    CONSTRAINT fk_pl_post FOREIGN KEY (post_id) REFERENCES posts(post_id) ON DELETE CASCADE,
    CONSTRAINT fk_pl_user FOREIGN KEY (users_id) REFERENCES users(users_id) ON DELETE CASCADE
);

CREATE TABLE comments (
    comment_id BIGINT UNSIGNED AUTO_INCREMENT NOT NULL,
    post_id BIGINT UNSIGNED NOT NULL,
    users_id BIGINT UNSIGNED NOT NULL,
    body VARCHAR(1000) NOT NULL,
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    CONSTRAINT pk_comment PRIMARY KEY (comment_id),
    CONSTRAINT fk_comment_post FOREIGN KEY (post_id) REFERENCES posts(post_id) ON DELETE CASCADE,
    CONSTRAINT fk_comment_user FOREIGN KEY (users_id) REFERENCES users(users_id) ON DELETE CASCADE
);

CREATE TABLE comment_likes (
    like_id BIGINT UNSIGNED AUTO_INCREMENT NOT NULL,
    comment_id BIGINT UNSIGNED NOT NULL,
    users_id BIGINT UNSIGNED NOT NULL,
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    CONSTRAINT pk_comment_like PRIMARY KEY (like_id),
    CONSTRAINT uq_comment_like UNIQUE (comment_id, users_id),
    CONSTRAINT fk_cl_comment FOREIGN KEY (comment_id) REFERENCES comments(comment_id) ON DELETE CASCADE,
    CONSTRAINT fk_cl_user FOREIGN KEY (users_id) REFERENCES users(users_id) ON DELETE CASCADE
);

CREATE TABLE replies (
    reply_id BIGINT UNSIGNED AUTO_INCREMENT NOT NULL,
    comment_id BIGINT UNSIGNED NOT NULL,
    users_id BIGINT UNSIGNED NOT NULL,
    body VARCHAR(1000) NOT NULL,
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    CONSTRAINT pk_reply PRIMARY KEY (reply_id),
    CONSTRAINT fk_reply_comment FOREIGN KEY (comment_id) REFERENCES comments(comment_id) ON DELETE CASCADE,
    CONSTRAINT fk_reply_user FOREIGN KEY (users_id) REFERENCES users(users_id) ON DELETE CASCADE
);

CREATE TABLE user_genres (
    users_id BIGINT UNSIGNED NOT NULL,
    genre_id BIGINT UNSIGNED NOT NULL,
    CONSTRAINT pk_user_genre PRIMARY KEY (users_id, genre_id),
    CONSTRAINT fk_ug_user FOREIGN KEY (users_id) REFERENCES users(users_id) ON DELETE CASCADE,
    CONSTRAINT fk_ug_genre FOREIGN KEY (genre_id) REFERENCES genres(genre_id) ON DELETE CASCADE
);

--============================================================
-- RATINGS AND REVIEWS
--============================================================

CREATE TABLE album_ratings (
    rating_id BIGINT UNSIGNED AUTO_INCREMENT NOT NULL,
    users_id BIGINT UNSIGNED NOT NULL,
    album_id BIGINT UNSIGNED NOT NULL,
    rating TINYINT NOT NULL CHECK (rating BETWEEN 1 AND 5),
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    CONSTRAINT pk_rating PRIMARY KEY (rating_id),
    CONSTRAINT uq_rating UNIQUE (users_id, album_id),
    CONSTRAINT fk_rating_user FOREIGN KEY (users_id) REFERENCES users(users_id) ON DELETE CASCADE,
    CONSTRAINT fk_rating_album FOREIGN KEY (album_id) REFERENCES albums(album_id) ON DELETE CASCADE
);

CREATE TABLE album_reviews (
    review_id BIGINT UNSIGNED AUTO_INCREMENT NOT NULL,
    users_id BIGINT UNSIGNED NOT NULL,
    album_id BIGINT UNSIGNED NOT NULL,
    body VARCHAR(350) NOT NULL,
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    CONSTRAINT pk_review PRIMARY KEY (review_id),
    CONSTRAINT uq_review UNIQUE (users_id, album_id),
    CONSTRAINT fk_review_user FOREIGN KEY (users_id) REFERENCES users(users_id) ON DELETE CASCADE,
    CONSTRAINT fk_review_album FOREIGN KEY (album_id) REFERENCES albums(album_id) ON DELETE CASCADE
);

CREATE TABLE review_ratings (
    review_rating_id BIGINT UNSIGNED AUTO_INCREMENT NOT NULL,
    users_id BIGINT UNSIGNED NOT NULL,
    review_id BIGINT UNSIGNED NOT NULL,
    helpful TINYINT(1) NOT NULL DEFAULT 1,
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    CONSTRAINT pk_review_rating PRIMARY KEY (review_rating_id),
    CONSTRAINT uq_review_rating UNIQUE (users_id, review_id),
    CONSTRAINT fk_rr_user FOREIGN KEY (users_id) REFERENCES users(users_id) ON DELETE CASCADE,
    CONSTRAINT fk_rr_review FOREIGN KEY (review_id) REFERENCES album_reviews(review_id) ON DELETE CASCADE
);

--==============================================================
-- NOW_PLAYING
--==============================================================

CREATE TABLE now_playing (
    now_playing_id BIGINT UNSIGNED AUTO_INCREMENT NOT NULL,
    users_id BIGINT UNSIGNED NOT NULL UNIQUE,
    album_id BIGINT UNSIGNED NOT NULL,
    updated_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    CONSTRAINT pk_now_playing PRIMARY KEY (now_playing_id),
    CONSTRAINT uq_now_playing UNIQUE (users_id),
    CONSTRAINT fk_np_user FOREIGN KEY (users_id) REFERENCES users(users_id) ON DELETE CASCADE,
    CONSTRAINT fk_np_album FOREIGN KEY (album_id) REFERENCES albums(album_id) ON DELETE CASCADE
);

-- =============================================================
-- INDEXES
-- =============================================================

CREATE INDEX idx_albums_performer ON albums (performer_id);
CREATE INDEX idx_albums_label ON albums (label_id);
CREATE INDEX idx_albums_format ON albums (format_id);
CREATE INDEX idx_band_members_artist ON band_members (artist_id);
CREATE INDEX idx_artist_instruments_instrument ON artist_instruments (instrument_id);
CREATE INDEX idx_follows_following ON follows (following_id);
CREATE INDEX idx_user_albums_user ON user_albums (users_id);
CREATE INDEX idx_user_albums_album ON user_albums (album_id);


CREATE INDEX idx_posts_users ON posts(users_id);
CREATE INDEX idx_posts_created ON posts(created_at);
CREATE INDEX idx_comments_post ON comments(post_id);
CREATE INDEX idx_replies_comment ON replies(comment_id);
CREATE INDEX idx_post_likes_post ON post_likes(post_id);
CREATE INDEX idx_comment_likes_comment ON comment_likes(comment_id);

CREATE INDEX idx_ratings_album ON album_ratings(album_id);
CREATE INDEX idx_reviews_album ON album_reviews(album_id);
CREATE INDEX idx_reviews_user ON album_reviews(users_id);
CREATE INDEX idx_review_ratings_review ON review_ratings(review_id);

-- =============================================================
-- VIEWS
-- =============================================================

CREATE VIEW v_album_details AS
SELECT
    a.album_id,
    a.performer_id,
    a.title,
    a.release_year,
    a.duration_seconds,
    a.album_image_url,
    p.performer_type,
    COALESCE(ar.alias, CONCAT(ar.first_name, ' ', ar.last_name), b.band_name) AS performer_name,
    l.label_name,
    f.format_name
FROM albums a
JOIN performers p ON a.performer_id = p.performer_id
LEFT JOIN artists ar ON p.performer_id = ar.performer_id
LEFT JOIN bands b ON p.performer_id = b.performer_id
LEFT JOIN labels l ON a.label_id = l.label_id
JOIN formats f ON a.format_id = f.format_id;

CREATE VIEW v_band_members AS
SELECT
    b.band_name,
    COALESCE(ar.alias, CONCAT(ar.first_name, ' ', ar.last_name)) AS artist_name,
    bm.joined_year,
    bm.left_year
FROM band_members bm
JOIN bands b ON bm.band_id = b.band_id
JOIN artists ar ON bm.artist_id = ar.artist_id;

CREATE VIEW v_artist_profile AS
SELECT
    ar.artist_id,
    COALESCE(ar.alias, CONCAT(ar.first_name, ' ', ar.last_name)) AS artist_name,
    ar.date_of_birth,
    ar.date_of_death,
    GROUP_CONCAT(i.instrument_name ORDER BY i.instrument_name SEPARATOR ', ') AS instruments
FROM artists ar
LEFT JOIN artist_instruments ai ON ar.artist_id = ai.artist_id
LEFT JOIN instruments i ON ai.instrument_id = i.instrument_id
GROUP BY ar.artist_id;

-- =============================================================
-- SECURITY -- replace 'your_strong_password_here' before running
-- =============================================================

CREATE USER IF NOT EXISTS 'album_app'@'localhost' IDENTIFIED BY 'your_strong_password_here';
GRANT SELECT, INSERT, UPDATE, DELETE ON album_db.* TO 'album_app'@'localhost';
GRANT SHOW VIEW ON album_db.* TO 'album_app'@'localhost';
FLUSH PRIVILEGES;

-- =============================================================
-- SEED DATA
-- =============================================================

INSERT INTO formats (format_name) VALUES
    ('Vinyl'),
    ('CD'),
    ('Cassette'),
    ('Digital'),
    ('8-Track'),
    ('SACD'),
    ('DVD-Audio');

INSERT INTO genres (genre_name) VALUES
    ('Rock'),
    ('Jazz'),
    ('Blues'),
    ('Classical'),
    ('Hip-Hop'),
    ('R&B'),
    ('Country'),
    ('Electronic'),
    ('Pop'),
    ('Folk'),
    ('Reggae'),
    ('Soul'),
    ('Funk'),
    ('Metal'),
    ('Disco'),
    ('Bebop'),
    ('Avant-Garde'),
    ('Vocal'),
    ('Rap'),
    ('Soundtrack'),
    ('World');

INSERT INTO genres (genre_name) VALUES 
('Neo-Soul'),
('Hard Bop'),
('Heavy Metal'),
('Prog Rock'),
('Comedy'),
('New Wave'),
('Punk Rock'),
('Techno'),
('House'),
('Synth'),
('African Highlife'),
('Miscellaneous'),
('Compilation'),
('Library');

INSERT INTO tags (tag_name) VALUES 
('vinyl'),
('nowplaying'),
('np'),
('newaddition'),
('review'),
('recommendation'),
('jazz'),
('soul'),
('funk'),
('hiphop'),
('rock'),
('blues'),
('classical'),
('r&b'),
('rnb'),
('electronic'),
('reggae'),
('country'),
('dance');
