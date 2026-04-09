## Database Setup

1. Run the main schema:
    `mysql -u root -p < schema_final.sql`

2. Copy `setup_user.sql.example` to `setup_user.sql`, add your password, then run:
    `mysql -u root -p < setup_user.sql`

Note: `setup_user.sql` is gitignored and should never be committed