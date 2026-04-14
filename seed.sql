USE `album_db`;

-- =============================================================
-- SEED DATA — generated from Discogs export (satchelpage413)
-- 3,228 albums | 1,462 performers | 580 labels
-- =============================================================

-- FORMATS
INSERT IGNORE INTO formats (format_name) VALUES
    ('Vinyl'),
    ('CD'),
    ('Cassette'),
    ('Digital'),
    ('8-Track'),
    ('SACD'),
    ('DVD-Audio');

-- GENRES
INSERT IGNORE INTO genres (genre_name) VALUES
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
    ('Afrobeat'),
    ('Gospel'),
    ('Latin'),
    ('Spoken Word');

-- USER (you — update password_hash before running)
INSERT IGNORE INTO users (first_name, last_name, email, password_hash, status, email_verified_at) VALUES
    ('Satch', 'Brown', 'satchwerk@gmail.com', '$2b$10$ciZ2SvZm9d5DNtiPg63J1uCjue0jUNODx5vg6vOyO/df5fJMUQq1G', 'active', NOW());

-- LABELS (580 unique)
INSERT IGNORE INTO labels (label_name) VALUES
    ('20th Century Fox Records'),
    ('20th Century Records'),
    ('4 Men With Beards'),
    ('A&M Records'),
    ('ABC Blue Thumb'),
    ('ABC Impulse!'),
    ('ABC Records'),
    ('ABC Songbird'),
    ('ABC/Dunhill Records'),
    ('Active Records'),
    ('Adam VIII Ltd.'),
    ('Aftermath Entertainment'),
    ('Akashik Records (4)'),
    ('Alfa'),
    ('Alithia'),
    ('Alligator Records'),
    ('Alston Records'),
    ('Americana (4)'),
    ('Amherst Records'),
    ('Analog Africa'),
    ('Anti-'),
    ('Antler Records'),
    ('AOI Records'),
    ('Apeshit'),
    ('Applause Records'),
    ('Apple Records'),
    ('ARC (3)'),
    ('Argo (6)'),
    ('Ariola Records America'),
    ('Arista'),
    ('Arista GRP'),
    ('ARTium Recordings'),
    ('Asylum Records'),
    ('At-Home'),
    ('Atco Records'),
    ('ATCO Records'),
    ('Atlanta Artists'),
    ('Atlantic'),
    ('Atlantic Jazz'),
    ('Attitude Records (2)'),
    ('Audio Clarity'),
    ('Avco'),
    ('AVI Records'),
    ('Aware'),
    ('Bad Boy Entertainment'),
    ('Bang Records'),
    ('Basix Music'),
    ('Battle (2)'),
    ('BBE'),
    ('BBE Records'),
    ('Be With Records'),
    ('Becket Records'),
    ('Believe In A Dream'),
    ('Bell Records'),
    ('Bellaphon'),
    ('Beverly Glen Music'),
    ('BGP Records'),
    ('Big Cat Records (2)'),
    ('Big Crown Records'),
    ('Birthright'),
    ('Black Jazz Records'),
    ('Blackground Records'),
    ('Blue Note'),
    ('Blue Rock'),
    ('Blue Thumb Records'),
    ('Blues Babe Records'),
    ('Blunt Recordings'),
    ('BMG Special Products'),
    ('Brainfeeder'),
    ('Brownswood Recordings'),
    ('Brunswick'),
    ('Buddah Records'),
    ('Bullet Records (2)'),
    ('Bullseye Blues'),
    ('Butterfly Records (7)'),
    ('Cadet'),
    ('Cadet Concept'),
    ('Caiola Records'),
    ('Candid'),
    ('Candlelite Music'),
    ('Capitol Records'),
    ('Capitol Special Markets'),
    ('Capricorn Records'),
    ('Caribou Records'),
    ('Casablanca'),
    ('Cash Money Records'),
    ('Catalyst Records (3)'),
    ('CBS'),
    ('CBS Associated Records'),
    ('Checker'),
    ('Chelsea Records'),
    ('Chess'),
    ('Chi Sound Records'),
    ('Chiaroscuro Records'),
    ('Chimneyville Records'),
    ('Chisa (2)'),
    ('Chocolate Cholly''s'),
    ('Chocolate City'),
    ('Chrysalis'),
    ('Chrysalis Records'),
    ('City Four Records'),
    ('Classic Records'),
    ('Clouds'),
    ('Coalmine Records'),
    ('Cobblestone'),
    ('Cobrarose Records'),
    ('Cold Chillin'''),
    ('Colemine Records'),
    ('Collectables'),
    ('Columbia'),
    ('Constellation (2)'),
    ('Contemporary Records'),
    ('Continental Records (12)'),
    ('Coronet Records'),
    ('Cotillion'),
    ('Craft Recordings'),
    ('CTI Records'),
    ('Curtom'),
    ('D (2)'),
    ('Dakar Records'),
    ('Dance Masters'),
    ('Daptone Records'),
    ('Dash'),
    ('DDB Records (2)'),
    ('De-Lite Records'),
    ('Dead Oceans'),
    ('Death Row Records (2)'),
    ('Decca'),
    ('Def Jam Recordings'),
    ('Def Jam South'),
    ('Def Soul'),
    ('Deja Vu'),
    ('Delicious Vinyl'),
    ('Delos'),
    ('Demon Records'),
    ('Devaki Records'),
    ('DFA'),
    ('DGC'),
    ('Dial (2)'),
    ('Diggers Factory'),
    ('Disturbing Tha Peace'),
    ('DJM Records (2)'),
    ('Doctor Jazz'),
    ('Doggy Style Records (2)'),
    ('Douglas'),
    ('Downtown Music'),
    ('Dream Team Records'),
    ('Drive'),
    ('Duke'),
    ('Dunham'),
    ('Dunhill'),
    ('Duophonic Ultra High Frequency Disks'),
    ('Dynamite Cuts'),
    ('EastWest Records America'),
    ('ECM Records'),
    ('Egyptian Empire Records'),
    ('Elektra'),
    ('Elektra Musician'),
    ('Elemental Music'),
    ('Emergency Records'),
    ('EMI America'),
    ('EMI USA'),
    ('EMI-Manhattan Records'),
    ('Empire'),
    ('Enja Records'),
    ('Enjoy Records'),
    ('Enterprise'),
    ('Epic'),
    ('Eraserhood Sound'),
    ('Eron Records'),
    ('Es Paranza Records'),
    ('Event Records Inc.'),
    ('Everest Records Archive Of Folk & Jazz Music'),
    ('Excello'),
    ('Extra Soul Perception'),
    ('EZMNY Records'),
    ('Fake Shore Drive'),
    ('Fantasy'),
    ('Fat Beats Records'),
    ('Fat Possum Records'),
    ('Fatbeats Records'),
    ('Finesse Records (3)'),
    ('Fleetwood Records (2)'),
    ('Florida International Records & Videos Inc.'),
    ('Flying Dutchman'),
    ('Forever Living Originals'),
    ('Fresh Records'),
    ('Funk On Sight'),
    ('Future Stars'),
    ('Gamble'),
    ('Geffen Records'),
    ('Get On Down'),
    ('Getting Out Our Dreams'),
    ('Giant Records'),
    ('Glades'),
    ('Glassnote (2)'),
    ('Gold Mind Records'),
    ('Goldenlane Records'),
    ('Gordy'),
    ('GosPearl Records');
INSERT IGNORE INTO labels (label_name) VALUES
    ('Gospel AIR Records & Tapes'),
    ('Gospel Truth Records'),
    ('Govinda Records (2)'),
    ('Groove Merchant'),
    ('Groove Time Records'),
    ('GRT'),
    ('GSF Records'),
    ('Harvest'),
    ('HBS'),
    ('Heads Up International'),
    ('Hep'' Me Records'),
    ('Hi Records'),
    ('Hidden Beach Recordings'),
    ('Hiero Imperium'),
    ('His Master''s Voice'),
    ('Hollywood Records'),
    ('Honey Pie Records (2)'),
    ('Horizon (3)'),
    ('Hot 97FM'),
    ('Hot Casa Records'),
    ('Hot Wax (4)'),
    ('Humorsonic Records'),
    ('I.S.B. Records'),
    ('ICA Recording Group'),
    ('Ichiban Records'),
    ('Imagine Nation Music'),
    ('Immortal Records (3)'),
    ('Impulse!'),
    ('In+Out Records'),
    ('Infinity Records (2)'),
    ('Inner City Records'),
    ('Inner City Records (3)'),
    ('Interscope Records'),
    ('Invictus'),
    ('Island Def Jam Music Group'),
    ('Island Records'),
    ('J-Town Records'),
    ('Jagjaguwar'),
    ('Janus Records'),
    ('Jay Records'),
    ('Jazz Dispensary'),
    ('Jazz Is Dead'),
    ('Jazz Wax Records'),
    ('Jazzland'),
    ('Jeanne Dielman'),
    ('Jive'),
    ('Juana'),
    ('Jubilee'),
    ('Juggernaut Records'),
    ('JWP Records'),
    ('K-Tel International'),
    ('K-TEL'),
    ('Kama Sutra'),
    ('Kat Family Records'),
    ('Kayvette'),
    ('Kedar Entertainment'),
    ('Keep Cool (3)'),
    ('Kid Stuff Records'),
    ('Kindred Spirits'),
    ('King Records (3)'),
    ('Kirshner'),
    ('Knitting Factory Records'),
    ('KoKo'),
    ('Kon-Kord Records'),
    ('Kru-Cut Records'),
    ('Kudu'),
    ('Laface Records'),
    ('LaFace Records'),
    ('Laff Records'),
    ('LaJam Records'),
    ('Lajam Records'),
    ('Lake Shore Music'),
    ('Law Of Rhythm'),
    ('LAX Records'),
    ('Legacy'),
    ('Lester Radio Corporation'),
    ('Liberty'),
    ('Lifesong'),
    ('Light In The Attic'),
    ('Light Records'),
    ('Lightin'' Records'),
    ('Limelight'),
    ('Linear Labs'),
    ('Little Tokyo Recordings'),
    ('Logic Records'),
    ('Loma Vista'),
    ('London Records'),
    ('Los Angeles Dodgers'),
    ('Loud Records'),
    ('Luke Records'),
    ('Luke Skyywalker Records'),
    ('Luther Campbell Music'),
    ('Luv N'' Haight'),
    ('Madlib Invazion'),
    ('Mainstream Records'),
    ('Malaco Records'),
    ('Mango'),
    ('Manhattan Records'),
    ('Mar-V-Lus Records'),
    ('Marlin'),
    ('Mass Appeal'),
    ('MCA Impulse!'),
    ('MCA Records'),
    ('MCA Soundtracks'),
    ('Mello Music Group'),
    ('Mercury'),
    ('Mercury Wing'),
    ('MF Records (2)'),
    ('MGM Records'),
    ('Midland International'),
    ('Midsong International'),
    ('Milestone (4)'),
    ('Mirage (2)'),
    ('Mississippi/Change Records'),
    ('Mistletoe Records'),
    ('MJJ Music'),
    ('MNRK Music Group'),
    ('Mobile Fidelity Sound Lab'),
    ('Modern Harmonic'),
    ('Modern Oldies'),
    ('Morton Records (2)'),
    ('Motéma'),
    ('Motown'),
    ('Motown Records'),
    ('MoWest'),
    ('MPS Records'),
    ('Mr Bongo'),
    ('Muse Records'),
    ('Music Merchant'),
    ('Music On Vinyl'),
    ('Music Specialists'),
    ('Music World Entertainment (2)'),
    ('Myrrh'),
    ('Nashboro'),
    ('Nature Sounds'),
    ('Ne''Astra Music Group'),
    ('Nemperor Records'),
    ('Neptune Records (5)'),
    ('Next Plateau Records Inc.'),
    ('Niktom'),
    ('Ninja Tune'),
    ('Nonesuch'),
    ('Norgran Records'),
    ('Not On Label'),
    ('Novus'),
    ('Now-Again Records'),
    ('NPG Records'),
    ('Numero Group'),
    ('Oasis'),
    ('OBE'),
    ('Ode Records (2)'),
    ('Omni Records'),
    ('Original Jazz Classics'),
    ('Original Sound Track Recordings'),
    ('P-Vine Records'),
    ('Pacific Jazz'),
    ('Paisley Park'),
    ('Palo Alto Jazz'),
    ('Parachute Records'),
    ('Paradise Records (8)'),
    ('Paramount Records'),
    ('Parkwood Entertainment'),
    ('Parlophone'),
    ('Partee Records'),
    ('Partisan Records'),
    ('Pausa Records'),
    ('Pavilion Records'),
    ('Paytone Records'),
    ('Penalty Recordings'),
    ('Pendulum Records'),
    ('People (8)'),
    ('Perspective Records'),
    ('pgLang'),
    ('Phase II Records Ltd.'),
    ('Philadelphia International Records'),
    ('Pickwick'),
    ('Pickwick/33 Records'),
    ('Planet (15)'),
    ('PMR Records (2)'),
    ('Polydor'),
    ('Pop Art Records'),
    ('Poppy'),
    ('Portrait'),
    ('Posse Records'),
    ('Prelude Records'),
    ('Prestige'),
    ('Pride'),
    ('Primary Wave Music'),
    ('Priority Records'),
    ('Private I Records'),
    ('Prodigal'),
    ('Profile Records'),
    ('Quality'),
    ('Qwest Records'),
    ('Rapster Records'),
    ('Rare Earth'),
    ('Rawkus'),
    ('RCA'),
    ('RCA Camden'),
    ('RCA Custom');
INSERT IGNORE INTO labels (label_name) VALUES
    ('RCA Victor'),
    ('Real Gone Music'),
    ('Reality'),
    ('Red Label (2)'),
    ('Red Record'),
    ('Reel People Music'),
    ('Rejoice Records'),
    ('Remedy Recordings'),
    ('Reprise Records'),
    ('Rhino Records (2)'),
    ('Ric-Tic Records'),
    ('Rimas Entertainment'),
    ('Riverside Records'),
    ('Riza Records'),
    ('Roadshow'),
    ('Roc Nation'),
    ('Roc-A-Fella Records'),
    ('Roche Musique'),
    ('Ropeadope'),
    ('Roulette'),
    ('Rowdy Records'),
    ('RSO'),
    ('Ruffhouse Records'),
    ('Run Out Groove'),
    ('Rush Associated Labels'),
    ('Salsoul Records'),
    ('Salvation (4)'),
    ('Sanctuary'),
    ('SBK Records'),
    ('Scepter Records'),
    ('Scotti Bros. Records'),
    ('Secret Stash Records'),
    ('Select Records'),
    ('Shadybrook Records'),
    ('She Records (2)'),
    ('Shelter Records'),
    ('Sire'),
    ('Smokin'' Needles Records'),
    ('Solar'),
    ('Solid State Records (2)'),
    ('SomeOthaShip Connect'),
    ('Sony BMG Music Entertainment'),
    ('Sony Music Commercial Music Group'),
    ('Sony Music'),
    ('Sony Urban Music'),
    ('Soul City (2)'),
    ('Soul Jazz Records'),
    ('Soul Temple Entertainment'),
    ('Soul Train'),
    ('Sound Of New York'),
    ('Sound Stage 7'),
    ('Sounds Of Crenshaw'),
    ('Sounds Of The South (2)'),
    ('Soundtown Records'),
    ('Soundway'),
    ('Soundwings'),
    ('Source Records (4)'),
    ('Southbound'),
    ('Sparton'),
    ('Speakers Corner Records'),
    ('Spring Records'),
    ('Stang Records'),
    ('Star People Nation Inc.'),
    ('Stax'),
    ('Steel Wool Records'),
    ('SteepleChase'),
    ('Stones Throw Records'),
    ('Strata-East'),
    ('Street Talk Records'),
    ('Streetwise'),
    ('Strictly Breaks Records'),
    ('Strut'),
    ('Suave House'),
    ('Suffolk Marketing'),
    ('Sugar Hill Records'),
    ('Sundazed Music'),
    ('Sunnyview'),
    ('Sunshine Sound (5)'),
    ('Sunshine Sound Disco'),
    ('Sussex'),
    ('Sussex (2)'),
    ('Sutra Records'),
    ('T-Electric'),
    ('T-Neck'),
    ('T.K. Disco'),
    ('T.K. Records'),
    ('Tabou 1'),
    ('Tabu Records'),
    ('Talk Of The Town (2)'),
    ('Tamla'),
    ('Tamla Motown'),
    ('Tappan Zee Records'),
    ('TBA Records & Tapes'),
    ('TCS (5)'),
    ('Team Entertainment Records'),
    ('Tempre Records'),
    ('The Prince Estate'),
    ('The Sound Of Brooklyn (TSOB)'),
    ('Thirty Tigers'),
    ('Threshold (5)'),
    ('Tico Records'),
    ('Tidal Waves Music'),
    ('Tiger Lily Records'),
    ('Tiger''s Milk Records'),
    ('Today Records'),
    ('Tomato'),
    ('Tommy Boy'),
    ('Top Dawg Entertainment'),
    ('Topomic Music'),
    ('Total Experience Records'),
    ('Traffic Entertainment Group'),
    ('Transition'),
    ('Trauma Records (2)'),
    ('Tribe (3)'),
    ('Trio Records'),
    ('Trip'),
    ('TRIP'),
    ('Tru Thoughts'),
    ('Tru Warier Records'),
    ('Truth Records'),
    ('TSOP'),
    ('Turbo Records'),
    ('TVT Records'),
    ('Twinight Records'),
    ('Ubiquity'),
    ('UK Records'),
    ('UMe'),
    ('UMG Recordings'),
    ('Uncle Jam'),
    ('UNI Records'),
    ('United Artists Records'),
    ('Universal Motown'),
    ('Universal Music Enterprises'),
    ('Universal Music Group'),
    ('Universal Music Special Markets'),
    ('Universal Records'),
    ('Universal Republic Records'),
    ('Uno Melodic Records'),
    ('Uptown Records'),
    ('Urban (2)'),
    ('Vagrant Records'),
    ('Valley Vue Records'),
    ('Vanguard'),
    ('Vaya Records'),
    ('Vee Jay Records'),
    ('Venture Records'),
    ('Verve Forecast'),
    ('Verve Records'),
    ('Vibration Vineyard'),
    ('Vigor Records'),
    ('Vinyl Dreams Records'),
    ('Virgin'),
    ('Virgin France'),
    ('Virgin Records America'),
    ('Volt'),
    ('Wagram Music'),
    ('Wand'),
    ('Warlock Records'),
    ('Warner Bros. - Seven Arts Records'),
    ('Warner Bros. Records'),
    ('Warner Sunset Records'),
    ('Wax Poetics Records'),
    ('We Insist Records'),
    ('Weird World'),
    ('West End Records'),
    ('Westbound Records'),
    ('White Enterprises Records'),
    ('Whitfield Records'),
    ('Wild Pitch Records'),
    ('Windfall Records'),
    ('Windsong Records'),
    ('Wing Records'),
    ('WMOT Records'),
    ('World Pacific Jazz'),
    ('XL Recordings'),
    ('Young (5)'),
    ('Young Turks'),
    ('Zanzibar Records & Tapes'),
    ('Zebra Records'),
    ('Zoo York Recordz');

-- PERFORMERS & ARTISTS
-- We insert performers first, capture the starting auto_increment,
-- then insert artists referencing the correct performer_ids

SET @perf_start = (SELECT AUTO_INCREMENT FROM information_schema.TABLES
    WHERE TABLE_SCHEMA = 'album_db' AND TABLE_NAME = 'performers');

INSERT INTO performers (performer_type) VALUES
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist');
INSERT INTO performers (performer_type) VALUES
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist');
INSERT INTO performers (performer_type) VALUES
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist');
INSERT INTO performers (performer_type) VALUES
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist');
INSERT INTO performers (performer_type) VALUES
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist');
INSERT INTO performers (performer_type) VALUES
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist');
INSERT INTO performers (performer_type) VALUES
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist');
INSERT INTO performers (performer_type) VALUES
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist'),
    ('artist');

-- Insert artists with correct performer_id offsets
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 0, 'Love Unlimited Orchestra');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1, 'Faith, Hope & Charity');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 2, 'Barry White');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 3, 'Stephanie Mills');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 4, 'Ahmad Jamal');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 5, 'Leon Haywood');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 6, 'Edwin Starr');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 7, 'The Impressions');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 8, 'Gene Chandler');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 9, 'Love Unlimited');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 10, 'Mahogany Rush');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 11, 'Junie Morrison');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 12, 'Funkadelic');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 13, 'The Sisters Love');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 14, 'Joan Armatrading');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 15, 'Ce Ce Peniston');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 16, 'Sérgio Mendes & Brasil ''77');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 17, 'Herb Alpert & The Tijuana Brass');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 18, 'L.T.D.');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 19, 'Jesse Johnson''s Revue');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 20, 'Janet Jackson');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 21, 'Shanice Wilson');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 22, 'Quincy Jones');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 23, 'Pablo Cruise');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 24, 'Billy Preston');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 25, 'Brothers Johnson');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 26, 'Booker T. Jones');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 27, 'Gino Vannelli');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 28, 'Bell & James');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 29, 'Collins & Collins');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 30, 'Seawind');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 31, 'Atlantic Starr');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 32, 'Howard Johnson');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 33, 'Jeffrey Osborne');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 34, 'Sérgio Mendes');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 35, 'Magic Lady');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 36, 'Herb Alpert');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 37, 'Peter Frampton');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 38, 'Al Green');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 39, 'Carpenters');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 40, 'Rockie Robbins');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 41, 'Vesta Williams');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 42, 'Wes Montgomery');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 43, 'George Benson');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 44, 'Herb Alpert / Hugh Masekela');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 45, 'Merry Clayton');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 46, 'Carole King');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 47, 'The Crusaders');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 48, 'Pointer Sisters');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 49, 'Les McCann');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 50, 'Pharoah Sanders');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 51, 'Jimmy Ponder');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 52, 'Milt Jackson');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 53, 'Sonny Rollins');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 54, 'The John Coltrane Quartet');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 55, 'Steely Dan');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 56, 'Joe Sample');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 57, 'Shotgun (2)');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 58, 'The Dramatics');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 59, 'Denise LaSalle');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 60, 'Rufus');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 61, 'The Dells');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 62, 'Wilton Felder');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 63, 'Eloise Laws');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 64, 'Marilyn McCoo & Billy Davis Jr.');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 65, 'The Floaters');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 66, 'Bobby Bland');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 67, 'B.B. King');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 68, 'Rufus & Chaka Khan');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 69, 'Four Tops');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 70, 'Ron Banks And The Dramatics');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 71, 'Ray Charles');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 72, 'Johnny Pate');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 73, 'Rufus Featuring Chaka Khan');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 74, 'Lenny Williams');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 75, 'Eric Burdon & War');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 76, 'Ramp (3)');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 77, 'The Williams Brothers (2)');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 78, 'Nigerian Nation');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 79, 'Various');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 80, 'Anderson .Paak');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 81, 'Lynda Dawn');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 82, 'Bobbi Walker');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 83, 'The Escorts');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 84, 'Christone "Kingfish" Ingram');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 85, 'Herman Kelly & Life');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 86, 'Betty Wright');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 87, 'J. Garland Mckee');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 88, 'The Whole Darn Family');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 89, 'Soul Dog');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 90, 'Alfa Mist');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 91, 'Suns Of Arqa');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 92, 'De La Soul');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 93, 'The Free Nationals');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 94, 'The Beatles');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 95, 'Earth, Wind & Fire');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 96, 'Weather Report');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 97, 'Deniece Williams');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 98, 'The Emotions');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 99, 'Taka Boom');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 100, 'Chapter 8');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 101, 'Amii Stewart');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 102, 'Viola Wills');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 103, 'Q-Tip');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 104, 'Cee-Lo');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 105, 'OutKast');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 106, 'Gil Scott-Heron & Brian Jackson, The Midnight Band');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 107, 'Gil Scott-Heron & Brian Jackson');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 108, 'The Muppets');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 109, 'Raydio');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 110, 'Norman Connors');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 111, 'The Brecker Brothers');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 112, 'Phyllis Hyman');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 113, 'GQ');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 114, 'Ohio Players');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 115, 'Dionne Warwick');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 116, 'The Jeff Lorber Fusion');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 117, 'Gary Bartz');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 118, 'Breakwater');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 119, 'Harvey Mason');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 120, 'The Headhunters');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 121, 'Eddie Kendricks');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 122, 'Real To Reel');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 123, 'Lisa Stansfield');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 124, 'Aretha Franklin & George Michael');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 125, 'Milli Vanilli');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 126, 'Peter Nero');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 127, 'Barry Manilow');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 128, 'Kashif');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 129, 'Ray Parker Jr. And Raydio');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 130, 'Mandrill');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 131, 'Gil Scott-Heron');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 132, 'Angela Bofill');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 133, 'Whitney Houston');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 134, 'Aretha Franklin');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 135, 'Dave Valentin');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 136, 'Dave Grusin');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 137, 'Bernard Wright');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 138, 'Tom Browne');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 139, 'Koffee Brown');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 140, 'Run-DMC');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 141, 'Snoh Aalegra');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 142, 'Eagles');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 143, 'Linda Ronstadt');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 144, 'Allspice');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 145, 'Delaney & Bonnie');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 146, 'Arthur Conley');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 147, 'Donny Hathaway');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 148, 'Blue Magic');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 149, 'Blind Faith (2)');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 150, 'The Grateful Dead / Dr. John / The Dixie Cups');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 151, 'Ca$hflow');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 152, 'Cameo');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 153, 'Samuelle Prater');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 154, 'En Vogue');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 155, 'The Family Stand');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 156, 'Paramore');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 157, 'Charles Mingus Jazz Workshop');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 158, 'The Modern Jazz Quartet');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 159, 'Roy Ayers');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 160, 'Roberta Flack & Donny Hathaway');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 161, 'The Jimmy Castor Bunch');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 162, 'Otis Redding');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 163, 'LeVert');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 164, 'Miki Howard');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 165, 'The System');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 166, 'Levert');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 167, 'Kwamé & A New Beginning');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 168, 'The Modern Jazz Quartet Guest Artist: Jimmy Giuffre');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 169, 'Chic');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 170, 'The Clovers / Ivory Joe Hunter');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 171, 'Roberta Flack');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 172, 'Rupee Feat. Lil'' Kim');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 173, 'The Real Seduction');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 174, 'Brandy (2)');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 175, 'Percy Sledge');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 176, 'John Coltrane');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 177, 'The Modern Jazz Quartet With Laurindo Almeida');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 178, 'Yusef Lateef');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 179, 'Les McCann & Eddie Harris');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 180, 'Freddie Hubbard');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 181, 'Max Roach With The J.C. White Singers');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 182, 'David "Fathead" Newman');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 183, 'Roland Kirk');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 184, 'Roberta Flack Featuring Donny Hathaway');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 185, 'Richard Evans (2)');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 186, 'Randy Weston');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 187, 'Oscar Brown Jr.');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 188, 'Andy Bey');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 189, 'Eddie Harris');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 190, 'Major Harris');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 191, 'Billy Cobham');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 192, 'Average White Band');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 193, 'Spinners');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 194, 'Ace Spectrum');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 195, 'Willis Jackson');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 196, 'The Jimmy Castor Bunch Featuring The Everything Man');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 197, 'Dee Dee Bridgewater');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 198, 'Johnny Bristol');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 199, 'The Trammps');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 200, 'Average White Band & Ben E. King');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 201, 'Foreigner');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 202, 'Phillip Mitchell');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 203, 'Sonny Fortune');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 204, 'Brides Of Funkenstein');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 205, 'Kleeer');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 206, 'Passport (2)');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 207, 'Ben E. King');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 208, 'Aretha Franklin With Rev. James Cleveland & The Southern California Community Choir');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 209, 'Donny Hathaway - Supervised By Quincy Jones');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 210, 'Manu Dibango');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 211, 'Jimmy Castor ( The Everything Man ) And The Jimmy Castor Bunch');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 212, 'Solomon Burke');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 213, 'Clarence Carter');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 214, 'Silk Sonic');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 215, 'Bruno Mars');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 216, 'Nu Shooz');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 217, 'Steve Arrington''s Hall Of Fame');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 218, 'Kwamé Featuring A New Beginning');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 219, 'Mongo Santamaria');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 220, 'Phil Collins');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 221, 'The Art Ensemble Of Chicago');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 222, 'Jean Carn');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 223, 'Lil'' Kim');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 224, 'Change');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 225, '2 Nazty');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 226, 'The Stylistics');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 227, 'Captain Sky');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 228, 'Lowrell Simon');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 229, 'Solar Source');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 230, 'Loleatta Holloway');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 231, '112');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 232, 'Total');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 233, 'Faith Evans');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 234, 'Notorious B.I.G.');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 235, 'G-Dep');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 236, 'Janelle Monáe');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 237, 'Brick');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 238, 'Al Kapone');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 239, 'Reverend C.L. Franklin');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 240, 'Pete Rock');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 241, 'Jay Dee');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 242, 'Ronnie Herel');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 243, 'Jazzanova');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 244, 'Kimiko Kasai With Herbie Hancock = Kimiko Kasai ウィズ Herbie Hancock');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 245, 'Caesar Frazier');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 246, 'Bahamadia');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 247, 'Denroy Morgan');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 248, 'Tyrone Brunson');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 249, 'The Fifth Dimension');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 250, 'The Blackbyrds');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 251, 'Bobby Womack Featuring Patti LaBelle');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 252, 'Anita Baker');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 253, 'Johnnie Taylor');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 254, 'Bobby Womack');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 255, 'Idris Muhammad');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 256, 'Gucci Mane');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 257, 'El Michels Affair Meets Liam Bailey');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 258, 'El Michels Affair');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 259, 'Edwin Hawkins With The Edwin Hawkins Music And Art Seminar Mass Choir');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 260, 'Doug Carn Featuring The Voice Of Jean Carn');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 261, 'The Awakening (4)');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 262, 'Doug Carn');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 263, 'Aaliyah');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 264, 'Otis Brown III');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 265, 'Joel Ross (3)');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 266, 'Gregory Porter');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 267, 'José James');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 268, 'Hank Mobley');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 269, 'Wayne Shorter');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 270, 'Madlib');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 271, 'Robert Glasper Experiment');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 272, 'Takuya Kuroda');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 273, 'Robert Glasper');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 274, 'Stefon Harris');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 275, 'R+R=Now');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 276, 'Kandace Springs');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 277, 'Immanuel Wilkins');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 278, 'Makaya McCraven');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 279, 'Ronnie Foster');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 280, 'Donald Byrd');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 281, 'Cautious Clay');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 282, 'Out Of The Blue (3)');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 283, 'Dianne Reeves');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 284, 'Charnett Moffett');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 285, 'Jimmy Smith');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 286, 'Solomon Ilori & His Afro-Drum Ensemble');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 287, 'Lou Donaldson');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 288, 'Reuben Wilson');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 289, 'Clifford Brown');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 290, 'Moacir Santos');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 291, 'Alphonse Mouzon');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 292, 'Elvin Jones');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 293, 'Bobbi Humphrey');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 294, 'Gene Harris');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 295, 'Bobby Hutcherson');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 296, 'The Waters');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 297, 'Ronnie Laws & Pressure (19)');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 298, 'Chico Hamilton');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 299, 'Carmen McRae');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 300, 'Eddie Henderson');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 301, 'War');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 302, 'Horace Silver');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 303, 'Ronnie Laws');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 304, 'Noel Pointer');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 305, 'Thelonious Monk');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 306, 'The Horace Silver Quintet & The Horace Silver Trio');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 307, 'The Three Sounds');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 308, 'Blue Mitchell');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 309, 'Joe Henderson');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 310, 'John Patton');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 311, 'Lee Morgan');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 312, 'Sam Rivers');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 313, 'The Horace Silver Quintet / The Horace Silver Sextet');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 314, 'The Horace Silver Quintet Featuring Stanley Turrentine');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 315, 'Herbie Hancock');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 316, 'The New Elvin Jones Trio');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 317, 'Andrew Hill');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 318, 'Duke Pearson');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 319, 'Lonnie Smith');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 320, 'The Horace Silver Quintet With Unknown Artist');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 321, 'Grant Green');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 322, 'Kenny Burrell');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 323, 'Art Blakey & The Jazz Messengers');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 324, 'Dexter Gordon');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 325, 'Horace Silver And Art Blakey & The Jazz Messengers');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 326, 'McCoy Tyner');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 327, 'Tina Brooks');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 328, 'The Horace Silver Quintet Plus J.J. Johnson');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 329, 'Larry Young');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 330, 'Freddie Redd Quintet');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 331, 'Earl Klugh');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 332, 'Miles Davis');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 333, 'Cecil Taylor');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 334, 'Gene Harris And His The Three Sounds');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 335, 'Thad Jones & Mel Lewis');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 336, 'Ornette Coleman');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 337, 'Bobby McFerrin');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 338, 'Anthony Williams');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 339, 'Jackie McLean');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 340, 'Cannonball Adderley');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 341, 'The Blue Mitchell Quintet');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 342, 'The Horace Silver Quintet');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 343, 'Freddie Roach');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 344, '''Baby Face'' Willette');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 345, 'Stanley Turrentine');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 346, 'Grachan Moncur III');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 347, 'Sonny Clark');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 348, 'Chris Dave And The Drumhedz');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 349, 'Bobby Hutcherson Featuring Harold Land');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 350, 'Bud Powell');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 351, 'Eric Dolphy');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 352, 'Don Wilkerson');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 353, 'George Braith');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 354, 'Brother Jack McDuff');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 355, 'Eddie Gale');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 356, 'Little Junior Parker');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 357, 'Jill Scott');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 358, 'Wildliffe Society');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 359, 'Weldon Irvine');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 360, 'Kamasi Washington');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 361, 'Georgia Anne Muldrow');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 362, 'Thundercat');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 363, 'Yussef Dayes');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 364, 'The Yussef Dayes Experience');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 365, 'Vaughan Mason & Crew');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 366, 'Osibisa');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 367, 'Gladys Knight And The Pips');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 368, 'Edwin Hawkins Singers');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 369, 'New Birth');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 370, 'Michael Henderson');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 371, 'Norman Connors Presents Aquarian Dream (2)');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 372, 'Gladys Knight');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 373, 'Rena Scott');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 374, 'Black Ivory');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 375, 'Barbara Mason');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 376, 'Peabo Bryson');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 377, 'Charles Brown');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 378, 'Blackwell');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 379, 'THP Orchestra');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 380, 'Ramsey Lewis');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 381, 'Sonny Stitt');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 382, 'The Ramsey Lewis Trio');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 383, 'Rotary Connection');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 384, 'Jungle (12)');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 385, 'Max Roach');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 386, 'Sam Cooke');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 387, 'Meli''sa Morgan');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 388, 'The Cannonball Adderley Quintet');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 389, 'Olivia Dean');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 390, 'K-9 Corp Featuring Pretty C / George Clinton');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 391, 'George Clinton');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 392, 'Freddie Jackson');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 393, 'Tania Maria');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 394, 'Natalie Cole');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 395, 'Nat King Cole');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 396, 'Lou Rawls');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 397, 'The Persuasions');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 398, 'Nancy Wilson');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 399, 'Minnie Riperton');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 400, 'A Taste Of Honey');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 401, 'Tracie Spencer');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 402, 'Eramus Hall');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 403, 'Raul De Souza');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 404, 'The Sylvers');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 405, 'Caldera (2)');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 406, 'Maze Featuring Frankie Beverly');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 407, 'The Rance Allen Group');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 408, 'Bill Cosby');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 409, 'Freda Payne');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 410, 'Tavares');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 411, 'Sun (7)');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 412, 'Bobby Lyle');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 413, 'The McCrarys');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 414, 'Ebonee Webb');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 415, 'René & Angela');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 416, 'O''Bryan');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 417, 'Peabo Bryson & Roberta Flack');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 418, 'Melba Moore');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 419, 'Janice M. Johnson');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 420, 'Tina Turner');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 421, 'Ashford & Simpson');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 422, 'Lillo Thomas');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 423, 'Cannonball Adderley, Rick Holmes, Nat Adderley Sextet');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 424, 'The Lettermen');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 425, 'Kraftwerk');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 426, 'Steve Miller Band');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 427, 'Grand Funk Railroad');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 428, 'Neil Diamond');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 429, 'The Sons Of Champlin');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 430, 'MC Hammer');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 431, 'Oaktown''s 3-5-7');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 432, 'Nancy Wilson / Cannonball Adderley');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 433, 'Raul de Souza');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 434, 'The Allman Brothers Band');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 435, 'Maxayn');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 436, 'The L.A. Express');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 437, 'Donna Summer');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 438, 'Parliament');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 439, 'Hugh Masekela');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 440, 'Buddy Miles');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 441, 'Rare Gems Odyssey');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 442, 'Munich Machine');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 443, 'Parlet');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 444, 'Lipps, Inc.');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 445, 'Phylicia Allen');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 446, 'Juvenile (2)');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 447, 'Earl Hines and Marva Josie');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 448, 'Andreas Vollenweider');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 449, 'Harry Belafonte');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 450, 'Isley Jasper Isley');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 451, 'P-Funk All Stars');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 452, 'Eddie Murphy');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 453, 'Little Milton');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 454, 'Brown Sugar (24) Featuring Clydie King');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 455, 'Pigmeat Markham');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 456, 'Walter Jackson');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 457, 'Windy City (2)');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 458, 'Mary Lou Williams');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 459, 'Tarika Blue');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 460, 'James Mason');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 461, 'Ona Watson');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 462, 'McKinley Mitchell');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 463, 'Gaston (5)');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 464, '7th Wonder');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 465, 'Starpoint');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 466, 'Lee Garrett');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 467, 'Huey Lewis & The News');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 468, 'Pat Benatar');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 469, 'Blondie');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 470, 'The Fountainhead');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 471, 'Freedom Force M.C.''s');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 472, 'Charles Mingus');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 473, 'Bobby Caldwell');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 474, 'Eightball & M.J.G.');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 475, 'Catalyst (4)');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 476, 'Biz Markie');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 477, 'The Harlem Gospel Travelers');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 478, 'Little Walter / Pigmeat Markham');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 479, 'The Dave Brubeck Quartet');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 480, 'Raphael Saadiq');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 481, 'Barbra Streisand');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 482, 'Surface');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 483, 'Kobe Bryant');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 484, 'Vivian Green');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 485, 'Gregory Abbott');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 486, 'Rachel Sweet');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 487, 'Ronnie Dyson');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 488, 'OC Smith');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 489, 'Manhattans');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 490, 'Art Tatum');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 491, 'Mahalia Jackson');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 492, 'Duke Ellington And His Orchestra');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 493, 'The Miles Davis Sextet');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 494, 'The New Christy Minstrels');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 495, 'The Miles Davis Quintet');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 496, 'The Chambers Brothers');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 497, 'Mike Bloomfield / Al Kooper / Stephen Stills');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 498, 'Santana');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 499, 'Woody Shaw');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 500, 'Cheryl Lynn');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 501, 'Marvin Gaye');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 502, 'Charles Earland');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 503, 'Wynton Marsalis');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 504, 'Rodney Franklin');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 505, 'Rebbie Jackson');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 506, 'Kent Jordan');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 507, 'Philip Bailey');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 508, 'Lisa Lisa & Cult Jam With Full Force');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 509, 'Stu Gardner Presents A House Full Of Love Featuring Grover Washington, Jr.');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 510, 'Pink Floyd');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 511, 'Phoebe Snow');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 512, 'Tower Of Power');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 513, 'Marlena Shaw');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 514, 'B.T. Express');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 515, 'Tyrone Davis');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 516, 'Toto');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 517, 'Billy Cobham · Steve Khan · Alphonso Johnson · Tom Scott');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 518, 'Benny Golson');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 519, 'Maynard Ferguson');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 520, 'Cedar Walton');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 521, 'Bill Withers');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 522, 'Lonnie Liston Smith');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 523, 'Hubert Laws');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 524, 'Tom Scott');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 525, 'Kenny Loggins');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 526, 'Al Johnson');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 527, 'Stan Getz');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 528, 'Janis Joplin');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 529, 'Carlos Santana & Buddy Miles');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 530, 'Buddy Miles Express');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 531, 'Big Brother & The Holding Company');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 532, 'Billie Holiday');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 533, 'Aerosmith');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 534, 'Al Di Meola');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 535, 'Pockets');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 536, 'Erroll Garner');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 537, 'Miles Davis & Robert Glasper');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 538, 'Adele (3)');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 539, 'André Cymone');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 540, 'The Chimes');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 541, 'C + C Music Factory Presents Freedom Williams And Zelma Davis');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 542, 'Nas');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 543, 'Carlos Santana & John McLaughlin');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 544, 'Isaac Hayes');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 545, 'Full Force');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 546, 'Process and the Doo Rags');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 547, 'Harrison/Blanchard');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 548, 'Boz Scaggs');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 549, 'USA For Africa');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 550, 'Johnny Kemp');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 551, 'Robert Johnson');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 552, 'Billy Joel');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 553, 'D. J. Rogers');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 554, 'Mariah Carey');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 555, 'Maxwell');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 556, 'Fugees');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 557, 'Amerie');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 558, 'Wilbert Longmire');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 559, 'Janis Ian');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 560, 'Klymaxx');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 561, 'George Cables');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 562, 'Jay Hoggard');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 563, 'Billy Higgins');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 564, 'The United States Navy Steel Band');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 565, 'Ray Charles / Harry Belafonte');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 566, 'Slave');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 567, 'Stacy Lattisaw & Johnny Gill');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 568, 'Marion Williams');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 569, 'Sister Sledge');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 570, '"Selma" Original Cast');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 571, 'Mass Production');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 572, 'ADC Band');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 573, 'Brook Benton');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 574, 'Philippe Wynne');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 575, 'Herbie Mann');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 576, 'Cal Tjader');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 577, 'Willie Colón');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 578, 'The Staple Singers');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 579, 'Lalo Schifrin');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 580, 'Joe Farrell');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 581, 'Bob James');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 582, 'Freddie Hubbard / Stanley Turrentine With Ron Carter, Herbie Hancock, Jack DeJohnette, Eric Gale');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 583, 'George Benson & Joe Farrell');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 584, 'Yusef Lateef With Art Farmer');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 585, 'Patti Austin');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 586, 'Stanley Turrentine With Milt Jackson');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 587, 'Eumir Deodato');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 588, 'Curtis Mayfield');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 589, 'Mavis Staples');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 590, 'Leroy Hutson');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 591, 'Linda Clifford');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 592, 'No Artist');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 593, 'Sharon Jones & The Dap-Kings');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 594, 'The Daktaris');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 595, 'T-Connection');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 596, 'Theo Croker');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 597, 'Kool & The Gang');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 598, 'Crown Heights Affair');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 599, 'Bright Eyes');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 600, 'Khruangbin');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 601, 'Snoop Dogg Presents October London');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 602, 'Dr. Dre');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 603, 'Snoop Dogg');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 604, 'Louis Armstrong And The Mills Brothers');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 605, 'Earl Grant');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 606, 'Case');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 607, 'Ludacris');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 608, 'The Roots');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 609, 'Big Boi');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 610, 'Slick Rick');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 611, 'Common');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 612, 'Oran ''Juice'' Jones');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 613, 'LL Cool J');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 614, 'Jonell And Method Man / Method Man And Redman Featuring Cypress Hill And War');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 615, 'Public Enemy');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 616, 'Scarface (3)');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 617, 'Musiq Soulchild');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 618, 'Duke Ellington');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 619, 'The Pharcyde');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 620, 'Tone Loc');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 621, 'Joe Williams With Red Holloway & His Blues All-Stars');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 622, 'Truth (14)');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 623, 'LCD Soundsystem');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 624, 'Nirvana');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 625, 'Joe Tex');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 626, 'Yung Bae');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 627, 'Bobby Valentino (2)');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 628, 'Watsonian Institute');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 629, 'Johnny Guitar Watson');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 630, 'The Last Poets');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 631, 'Mos Def');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 632, 'J.J. Fad');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 633, 'L.A. Dream Team');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 634, 'Peter Brown (2)');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 635, 'Menahan Street Band');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 636, 'Charles Bradley Featuring Menahan Street Band');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 637, 'Stereolab');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 638, 'DJ DMD Featuring Lil'' Keke And Fat Pat');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 639, 'Lester Bowie');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 640, 'Egyptian Lover');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 641, 'Pete Rock & C.L. Smooth');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 642, 'Deee-Lite');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 643, 'Donald Byrd & 125th Street, N.Y.C.');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 644, 'George Duke');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 645, 'Howard Hewett');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 646, 'Roy Ayers Presents Ubiquity (4)');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 647, 'Lee Oskar');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 648, 'Aquarian Dream (2)');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 649, 'Patrice Rushen');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 650, 'Five Special');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 651, 'Side Effect');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 652, 'Trussel');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 653, 'Debra Laws');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 654, 'Grover Washington, Jr.');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 655, 'Mighty Fire');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 656, 'Busta Rhymes');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 657, 'Womack & Womack');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 658, 'Imagination');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 659, 'Flipmode Squad');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 660, 'Bread');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 661, 'The Doors');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 662, 'Rhinoceros (2)');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 663, 'Stanley Clarke / Chick Corea / Joe Henderson / Freddie Hubbard / Lenny White');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 664, 'Slimm Calhoun');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 665, 'Pieces Of A Dream');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 666, 'Simply Red');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 667, 'Twennynine Featuring Lenny White');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 668, 'Sergio Mendes & Brasil ''88');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 669, 'Keith Sweat');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 670, 'Entouch (2) Featuring Keith Sweat');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 671, 'The Clark Sisters');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 672, 'Kano');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 673, 'Gary U.S. Bonds');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 674, 'Kwick');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 675, 'The O''Jays');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 676, 'E.U.');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 677, 'The Rays (6)');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 678, 'Benny The Butcher');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 679, 'Archie Shepp');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 680, 'Funky 4 + 1');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 681, 'Michael Jackson');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 682, 'The Jacksons');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 683, 'Luther Vandross');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 684, 'Mtume');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 685, 'Gregory Hines');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 686, 'Johnny Nash');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 687, 'A Tribe Called Quest');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 688, 'Sly & The Family Stone');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 689, 'Tony Terry');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 690, 'Laurnea');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 691, 'Cappadonna');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 692, 'Groove Theory');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 693, 'Stanley Clarke');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 694, 'Heatwave');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 695, 'Webster Lewis');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 696, 'Teena Marie');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 697, 'Free Life');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 698, 'The Chocolate Jam Co.');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 699, 'Patti LaBelle');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 700, 'Leon Ndugu Chancler & The Chocolate Jam Co.');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 701, 'LaBelle');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 702, 'UPP');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 703, 'Jeff Beck');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 704, 'Labelle');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 705, 'Paul Johnson (2)');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 706, 'Charlie Singleton & Modern Man (2)');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 707, 'Mother''s Finest');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 708, 'Sade');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 709, 'Future (4)');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 710, 'Giveon');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 711, 'Rage Against The Machine');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 712, 'Living Colour');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 713, 'Ghostface Killah');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 714, 'Culture Club');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 715, 'Angelo Outlaw');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 716, 'Star Studded Strutters');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 717, 'The Honeydrippers');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 718, 'The Fatback Band');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 719, 'Fred McDowell');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 720, 'Lightning Slim');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 721, 'Leon Thomas III');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 722, 'Bruiser Wolf & Harry Fraud');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 723, 'Bruiser Wolf');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 724, 'Vince Guaraldi Trio');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 725, 'Pleasure (4)');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 726, 'Sylvester');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 727, 'August Greene');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 728, 'Hi Rhythm');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 729, 'Raekwon');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 730, 'Paul Desmond With The Modern Jazz Quartet');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 731, 'Chick Hearn');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 732, 'Shirley Caesar / Various');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 733, 'Lonnie Liston Smith And The Cosmic Echoes');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 734, 'Stanley Crouch');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 735, 'Leon Thomas');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 736, 'Cleo Sol');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 737, 'Sault');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 738, 'EPMD');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 739, 'Tuxedo (6)');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 740, 'Margie Alexander');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 741, 'The Intruders');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 742, 'Jodeci');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 743, 'Dazz Band');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 744, 'Ray Parker Jr.');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 745, 'Project Pat');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 746, 'Goodie Mob');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 747, 'UGK');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 748, 'Jade (3)');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 749, 'P.O.V. Duet With Jade (3)');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 750, 'Color Me Badd');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 751, 'Latimore (2)');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 752, 'Childish Gambino');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 753, 'First Choice');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 754, 'Bunny Sigler');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 755, 'James Brown');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 756, 'DeBarge');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 757, 'Mary Jane Girls');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 758, 'Rick James');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 759, 'The Temptations');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 760, 'Leon Ware');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 761, 'Switch (6)');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 762, 'High Inergy');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 763, 'Stone City Band');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 764, 'Stevie Wonder');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 765, 'Dennis Edwards');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 766, 'Dr. Martin Luther King, Jr.');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 767, 'Douglas Miller');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 768, 'Sister Pope And The Pearly Gates');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 769, 'Rasa (9)');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 770, 'Ramon Morris');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 771, 'Buddy Rich / Lionel Hampton');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 772, 'Jimmy McGriff');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 773, 'General Caine');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 774, 'Meri Wilson');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 775, 'Skull Snaps');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 776, 'Esperanza Spalding');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 777, 'Johnny Adams');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 778, 'Ann Peebles');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 779, 'Syl Johnson');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 780, 'Hieroglyphics');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 781, 'R. D. Burman');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 782, 'Various, Tyler Bates');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 783, 'Babatunde Olatunji');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 784, 'Billy Hart');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 785, 'Brenda Russell (2)');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 786, 'Orlando Julius');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 787, 'Honey Cone');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 788, 'Nipsey Russell');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 789, 'Igniters Steel Band');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 790, 'L. V. Johnson');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 791, 'Nappy Brown');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 792, 'Little Brother (3)');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 793, 'Brandee Younger');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 794, 'Dizzy Gillespie');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 795, 'Sons Of Kemet');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 796, 'Duke Ellington & John Coltrane');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 797, 'Michael White (2)');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 798, 'Pharoah Sanders  Featuring Vocalist  Sedatrius Brown');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 799, 'Tom Scott With The California Dreamers');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 800, 'Shirley Scott');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 801, 'Alice Coltrane Featuring Pharoah Sanders');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 802, 'Nicholas Payton');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 803, 'Hot Chocolate');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 804, 'Walt Dickerson');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 805, 'Clifford Jordan And The Magic Triangle');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 806, 'The Perfect Circle');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 807, 'Ari Lennox');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 808, 'Summer Walker');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 809, 'Shaquille O''Neal');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 810, 'Robin Thicke');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 811, 'Erick Sermon');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 812, 'Bilal');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 813, 'Nate Dogg Featuring Snoop Dogg');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 814, 'Chairmen Of The Board');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 815, 'World''s Famous Supreme Team');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 816, 'Grace Jones');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 817, 'Black Uhuru');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 818, 'Bob Marley & The Wailers');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 819, 'Gavin Christopher');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 820, 'Traffic');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 821, 'Frankie Goes To Hollywood');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 822, 'I-55');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 823, 'Moses Sumney');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 824, 'Unknown Mortal Orchestra');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 825, 'Camel');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 826, 'Timex Social Club');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 827, 'Roy Ayers / Adrian Younge & Ali Shaheed Muhammad');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 828, 'Marcos Valle / Adrian Younge & Ali Shaheed Muhammad');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 829, 'Azymuth / Ali Shaheed Muhammad & Adrian Younge');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 830, 'Doug Carn / Ali Shaheed Muhammad & Adrian Younge');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 831, 'Gary Bartz / Ali Shaheed Muhammad & Adrian Younge');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 832, 'Clifford Jordan And Sonny Red');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 833, 'KRS-One');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 834, 'Hi-Five');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 835, 'Fu-Schnickens With Shaquille O''Neal');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 836, 'DJ Jazzy Jeff & The Fresh Prince');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 837, 'Boogie Down Productions');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 838, 'Millie Jackson');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 839, 'The Stop The Violence Movement');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 840, 'Whodini');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 841, 'Billy Ocean');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 842, 'Too Short');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 843, 'Anita Ward');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 844, 'Rusty Warren');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 845, 'Rappin'' Duke');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 846, 'The Lovin'' Spoonful');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 847, 'William Bell');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 848, 'Otis Clay');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 849, 'Facts Of Life');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 850, 'Erykah Badu');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 851, 'Lucky Daye');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 852, 'Freddie Gibbs & Madlib');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 853, 'Fat Albert And The Cosby Kids');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 854, 'Tony Allen With Afrobeat 2000');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 855, 'Tony Allen');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 856, 'James Brown & The Famous Flames');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 857, 'Sarah Dash');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 858, 'Fela Kuti And Africa 70');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 859, 'Fela Kuti And Africa 70 With Ginger Baker');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 860, 'Fela Kuti & Africa 70');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 861, 'Fela Kuti');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 862, 'Luther Ingram');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 863, 'Patterson Twins');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 864, 'C.I.A.');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 865, 'World Class Wreckin'' Cru');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 866, 'Johnny Hammond');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 867, 'Hank Crawford');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 868, 'Esther Phillips');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 869, 'The Tony Rich Project');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 870, 'TLC');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 871, 'Usher');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 872, 'Toni Braxton');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 873, 'Richard Pryor');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 874, 'Skillet & Leroy, The Johnny Otis Show');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 875, 'Bobby Rush');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 876, 'Ella Fitzgerald');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 877, 'Jahari Massamba Unit');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 878, 'Funkadelic (2)');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 879, 'Pressure (19)');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 880, 'Prince');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 881, 'B. Baker Chocolate Co.');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 882, 'O''Donel Levy');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 883, 'Bobby Vee');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 884, 'Kenny Rogers');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 885, 'Ike & Tina Turner');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 886, 'The Voltage Brothers');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 887, 'Betty Davis');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 888, 'Digable Planets');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 889, 'Andraé Crouch & The Disciples');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 890, 'Andraé Crouch');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 891, 'Bubbha Thomas & The Lightmen Plus One');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 892, 'Adrian Younge');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 893, 'Nao (33)');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 894, 'Snap! Introducing Turbo B.');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 895, 'Denzel Curry');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 896, 'Killer Mike');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 897, 'Common & Pete Rock');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 898, 'Common x Pete Rock');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 899, 'Marvin Sease');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 900, 'The Brand New Heavies');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 901, 'Bloodstone');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 902, 'Los Angeles Dodgers');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 903, 'Tash');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 904, 'Dead Prez');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 905, 'Wu-Tang Clan');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 906, 'Luke pka Luther Campbell aka Captain D.');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 907, 'The 2 Live Crew');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 908, 'MC Shy D');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 909, 'Luke');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 910, 'Black Renaissance');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 911, 'Jackson Conti');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 912, 'Maxine Weldon');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 913, 'Special Delivery');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 914, 'Freedom (2)');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 915, 'James Bradley (2)');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 916, 'The D.R. Curry Memorial Choir - Liberal Trinity C.O.G.I.C.');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 917, 'Z.Z. Hill');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 918, 'Invisible Man''s Band');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 919, 'King Sunny Ade & His African Beats');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 920, 'Marcia Griffiths');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 921, 'Eddie Quansah');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 922, 'Alvin Cash & The Crawlers');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 923, 'Uncle Louie');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 924, 'Ralph MacDonald');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 925, 'Michał Urbaniak');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 926, 'Quincy Jones And His Orchestra');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 927, 'Bobby Brown');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 928, 'Tony! Toni! Toné!');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 929, 'Stargard');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 930, 'Jody Watley');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 931, 'James Mtume');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 932, 'Al Hudson & The Partners');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 933, 'Dick Hyman');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 934, 'New Edition');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 935, 'Norma Jean Wright');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 936, 'Thelma Houston');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 937, 'Loose Ends');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 938, 'The Jets');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 939, 'Ready For The World');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 940, 'Elton John');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 941, 'Tim Weisberg');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 942, 'One Way Featuring Al Hudson');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 943, '"Stix" Hooper');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 944, 'Olivia Newton-John');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 945, 'Rose Royce');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 946, 'Pebbles');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 947, 'George Howard');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 948, 'Garrett Morris');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 949, 'Spyro Gyra');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 950, 'Denise LaSalle And Satisfaction (4)');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 951, 'Bill Summers & Summers Heat');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 952, 'Alicia Myers');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 953, 'One Way');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 954, 'Musical Youth');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 955, 'Wilton Felder Featuring Bobby Womack Introducing Alltrinna Grayson');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 956, 'East Coast Offering');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 957, 'Ralph Tresvant');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 958, 'Lil'' O');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 959, 'Black Thought');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 960, 'Norman Whitfield');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 961, 'Arthur Prysock');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 962, 'Kalyan');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 963, 'Heavy D. & The Boyz');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 964, 'Guy');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 965, 'Crooklyn Dodgers ''95');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 966, 'Philmore Greene');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 967, '7even Thirty');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 968, 'Gina Thompson');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 969, 'Angela Winbush');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 970, 'Con Funk Shun');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 971, 'David Oliver (3)');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 972, 'Crystal Waters');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 973, 'Black Sheep');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 974, 'Junior (2)');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 975, 'Tears For Fears');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 976, 'The Oscar Peterson Trio + Clark Terry');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 977, 'Bar-Kays');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 978, 'Tony Silvester & The New Ingredient');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 979, 'Charles Earland And Odyssey');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 980, 'Roy C. Hammond');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 981, 'Rush');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 982, 'Central Line');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 983, 'Shirley Bassey');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 984, 'Kurtis Blow');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 985, 'Jerry Butler');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 986, 'Heaven And Earth (2)');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 987, 'Hamilton Bohannon');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 988, 'The Gap Band');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 989, 'Yarbrough & Peoples');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 990, 'Redd Foxx');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 991, 'Gordon Parks');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 992, 'Foster Sylvers / The Sylvers');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 993, 'Gloria Gaynor');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 994, 'Silver Convention');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 995, 'Carol Douglas');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 996, 'Joe Henderson Quartet');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 997, 'Flora Purim');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 998, 'Ron Carter');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 999, 'Joe Henderson Featuring Alice Coltrane');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1000, 'Nat Adderley');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1001, 'Shannon');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1002, 'Mahmoud Ahmed');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1003, 'Tatyana Ali');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1004, 'Brownstone');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1005, 'P.M. Dawn');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1006, 'The Sun Ra Arkestra');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1007, 'Smokey Hogg');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1008, 'PJ Morton');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1009, 'Mau Maus (3)');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1010, 'Boyz II Men');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1011, 'The Good Girls');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1012, 'Brian McKnight');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1013, 'Chico DeBarge');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1014, 'Remy Shand');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1015, 'The Jackson 5');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1016, 'The Miracles');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1017, 'Commodores');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1018, 'Lionel Richie');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1019, 'Garry Glenn');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1020, 'Zhané');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1021, 'Smokey Robinson');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1022, 'The Supremes');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1023, 'Diana Ross');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1024, 'Willie Hutch');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1025, 'Stevie Wonder Presents Syreeta');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1026, 'Jermaine Jackson');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1027, 'Platinum Hook');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1028, 'Cuba Gooding');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1029, 'Johnny Gill');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1030, 'The Boys');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1031, 'Today');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1032, 'Teddy Riley Featuring Guy');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1033, 'Another Bad Creation');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1034, 'David Ruffin');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1035, 'Bonnie Pointer');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1036, 'The Supremes With The Temptations');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1037, 'Sammy Davis Jr.');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1038, 'Syreeta');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1039, 'Fab 5 Freddy');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1040, 'Jackson Sisters');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1041, 'Tunde Mabadu');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1042, 'Bobby Pierce With Pat Martino, Bob Cranshaw, Bobby Jones (2) And Roy Brooks');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1043, 'Smith Connection');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1044, 'Margie Joseph');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1045, 'Eugene McDaniels');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1046, 'Freestyle');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1047, 'Pretty Tony');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1048, 'Solange (2)');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1049, 'The Brooklyn Allstars');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1050, 'Slum Village');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1051, 'Lenny White');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1052, 'Billy Paul');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1053, 'Princess');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1054, 'Sweet Sensation');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1055, 'Salt ''N'' Pepa');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1056, 'Nikki Giovanni And The New York Community Choir');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1057, 'Dwight Trible & The Life Force Trio');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1058, 'Rhiannon Giddens');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1059, 'Dizzy Gillespie And His Orchestra');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1060, 'Dizzy Gillespie And Stan Getz');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1061, 'Shai (3)');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1062, 'Roy Hargrove');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1063, 'Ayalew Mesfin');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1064, 'Oneness Of Juju');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1065, 'Galt MacDermot');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1066, 'The J.B.''s');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1067, 'Isabelle Antena');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1068, 'Pastor T. L. Barrett and The Youth For Christ Choir');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1069, 'Wee');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1070, 'Pastor T. L. Barrett And The Youth For Christ Choir');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1071, 'Boscoe');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1072, 'David T. Walker');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1073, 'Stroke (4)');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1074, 'Harold Land');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1075, 'Tadd Dameron With John Coltrane');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1076, '100% Pure Poison');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1077, 'Curtis Amy & Dupree Bolton');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1078, 'Kenny Dorham & Jackie McLean');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1079, 'Prince And The Revolution');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1080, 'Madhouse');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1081, 'The Family (2)');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1082, 'The Time');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1083, 'Tevin Campbell');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1084, 'Sheila E.');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1085, 'Morris Jefferson');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1086, 'Randy Brown (2)');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1087, 'Leon & Mary Russell');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1088, 'Beyoncé');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1089, 'Les Nubians');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1090, 'Gorillaz');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1091, 'Cymande');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1092, 'Count Basie Orchestra');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1093, 'Crooked Lettaz');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1094, 'Lyn Collins');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1095, 'Fred Wesley & The JB''s');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1096, 'Fred & The New J.B.''s');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1097, 'Sounds Of Blackness');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1098, 'Lo-Key?');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1099, 'Solo (8)');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1100, 'Kendrick Lamar');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1101, 'Archie Bell & The Drells');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1102, 'Teddy Pendergrass');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1103, 'The Jones Girls');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1104, 'Patti Labelle');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1105, 'Dexter Wansel');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1106, 'MFSB');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1107, 'McFadden & Whitehead');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1108, 'Harold Melvin And The Blue Notes');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1109, 'Harold Melvin And The Blue Notes Featuring Teddy Pendergrass');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1110, 'Leon Huff');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1111, 'People''s Choice');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1112, 'The Three Degrees');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1113, 'Soul Mann & The Brothers');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1114, 'Disclosure (3)');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1115, 'Edwin Birdsong');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1116, 'Peaches & Herb');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1117, 'Roy Ayers Ubiquity');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1118, 'Chick Corea');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1119, 'Michele Freeman');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1120, 'Wayne Henderson');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1121, 'Roy Ayers - Wayne Henderson');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1122, 'Chick Corea & Return To Forever');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1123, 'The Wild Magnolias With The New Orleans Project');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1124, 'Return To Forever Featuring Chick Corea');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1125, 'Roy Ayers / Wayne Henderson');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1126, 'Ray, Goodman & Brown');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1127, 'Millie Jackson & Isaac Hayes');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1128, 'Roxanne Shanté');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1129, 'Don Randi Trio');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1130, 'Nicole J McCloud');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1131, 'Angela Clemmons');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1132, 'Cyndi Lauper');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1133, 'Joe Simon');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1134, 'D-Train');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1135, 'Musique');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1136, 'Martin Circus');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1137, 'Sharon Redd');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1138, 'Secret Weapon (2)');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1139, 'Gary Bartz NTU Troop');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1140, 'Bill Summers');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1141, 'Gene Ammons');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1142, 'Don Byas');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1143, 'Oliver Nelson And His Orchestra');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1144, 'Funk Inc.');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1145, 'Foster Sylvers');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1146, 'Ollie Nightingale');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1147, 'The Incredible Bongo Band');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1148, 'Luther');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1149, 'Ice Cube');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1150, 'Juicy');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1151, 'Rare Earth');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1152, 'Paul Hardcastle');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1153, 'Sweet Tee');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1154, 'Slingshot');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1155, 'Felix & Jarvis');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1156, 'Hinton Battle');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1157, 'James Ingram');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1158, 'Power Of Zeus');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1159, 'Black Star');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1160, 'Hi-Tek');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1161, 'Hi-Tek Feat. Jonell & Kool G Rap');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1162, 'Talib Kweli & Hi-Tek : Reflection Eternal');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1163, 'SWV');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1164, 'Jazmine Sullivan');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1165, 'Victoria Monét');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1166, 'Five Star');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1167, 'D''Angelo And The Vanguard (3)');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1168, 'Daryl Hall & John Oates');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1169, 'Eurythmics');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1170, 'Daryl Hall');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1171, 'Nina Simone');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1172, 'Dave And Sugar');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1173, 'Living Jazz');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1174, 'Living Brass');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1175, 'Ludwig van Beethoven');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1176, 'Pyotr Ilyich Tchaikovsky');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1177, 'Wolfgang Amadeus Mozart');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1178, 'Vicki Sue Robinson');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1179, 'Chocolate Milk (2)');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1180, 'Odyssey (2)');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1181, 'Evelyn King');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1182, 'Keni Burke');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1183, 'The Hues Corporation');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1184, 'Dr. Buzzard''s Original Savannah Band');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1185, 'The Main Ingredient Featuring Cuba Gooding');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1186, 'The Memphis Horns');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1187, 'Shalamar');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1188, 'Lionel Hampton');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1189, 'Miriam Makeba');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1190, 'José Feliciano');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1191, 'The Friends Of Distinction');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1192, 'The Main Ingredient');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1193, 'Michael Wycoff');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1194, 'Taco');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1195, 'Gene Page');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1196, 'The Ritchie Family');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1197, 'Fats Waller & His Rhythm');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1198, 'Black Box');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1199, 'Dolly Parton');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1200, 'H.E.R. (2)');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1201, 'The Nite-Liters');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1202, 'Henry Franklin');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1203, 'Little Beaver');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1204, 'Lyn Christopher');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1205, 'Rock Master Scott And The Dynamic Three');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1206, 'Doug E. Fresh And The Get Fresh Crew / Doug E. Fresh And M.C. Ricky D');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1207, 'The Chicago Bears Shufflin'' Crew');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1208, 'Walter Davis Jr.');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1209, 'Kaidi Tatham');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1210, 'Al Jarreau');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1211, 'Joni Mitchell');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1212, 'Jimi Hendrix');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1213, 'Randy Newman');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1214, 'Fleetwood Mac');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1215, 'The Meters');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1216, 'Da Bush Babees');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1217, 'Jimmy Cliff');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1218, 'Roger Troutman');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1219, 'Junior M.A.F.I.A.');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1220, 'Ol'' Dirty Bastard');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1221, 'Fantastic Four');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1222, 'Bad Bunny');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1223, 'Enchantment');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1224, 'Rihanna');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1225, 'Rell');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1226, 'Jay-Z');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1227, 'Kanye West');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1228, 'FKJ (French Kiwi Juice)');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1229, 'Terrace Martin');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1230, 'Sarah Vaughan');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1231, 'Pearl Bailey');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1232, 'Joe Williams / Count Basie Orchestra');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1233, 'Love Childs Afro Cuban Blues Band');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1234, 'Monica');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1235, 'Player (4)');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1236, 'Lady Flash (2)');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1237, 'Andy Gibb');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1238, 'Bee Gees');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1239, 'Linda Clifford & Curtis Mayfield');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1240, 'Lauryn Hill');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1241, 'Baby Huey');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1242, 'Redman');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1243, 'Claudja Barry');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1244, 'Instant Funk');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1245, 'The Salsoul Orchestra');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1246, 'Rafael Cameron');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1247, 'Skyy');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1248, 'Vanilla Ice');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1249, 'Vanilla Ice Feat. Naomi Campbell');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1250, 'Peter King');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1251, 'UTFO');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1252, 'Kid ''N'' Play');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1253, 'Delegation');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1254, 'Faze-O');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1255, 'Tom Tom Club');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1256, 'The Pretenders');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1257, 'Boney M.');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1258, 'Book Of Love');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1259, 'Phife Dawg');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1260, 'Lakeside');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1261, 'The Deele');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1262, 'The Whispers');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1263, 'Midnight Star');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1264, 'Carrie Lucas');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1265, 'Dynasty');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1266, 'Jimmy McGriff Organ And Blues Band');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1267, 'Keyon Harrold');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1268, 'Steve Reid (2) Featuring The Legendary Master Brotherhood');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1269, 'The Winstons');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1270, 'Ghostface Killah And Adrian Younge');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1271, 'Indeep');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1272, 'Lynyrd Skynyrd');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1273, 'Shirley Brown');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1274, 'The Lahaar');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1275, 'G.C. Cameron');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1276, 'Kiki Gyan');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1277, 'Clear Path Ensemble');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1278, 'The Circling Sun');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1279, 'Ronee Martin');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1280, 'Chuck Brown & The Soul Searchers');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1281, 'King Tim III');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1282, 'The Moments');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1283, 'Melvin Van Peebles');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1284, 'Fat Larry''s Band');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1285, 'Circle O''Fire');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1286, '24 Carat Black');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1287, 'Sam & Dave');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1288, 'Soul Children');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1289, 'Otis Redding & Carla Thomas');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1290, 'Booker T & The MG''s');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1291, 'J Dilla');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1292, 'The Last Electro-Acoustic Space Jazz & Percussion Ensemble');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1293, 'Karriem Riggins');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1294, 'Madvillain');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1295, 'NxWorries');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1296, 'Clifford Jordan Quartet');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1297, 'Thro'' Down Crew');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1298, 'Freeez');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1299, 'Ebo Taylor');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1300, 'Lafayette Afro Rock Band');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1301, 'Tela');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1302, 'The Sequence');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1303, 'Sugarhill Gang');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1304, 'West Street Mob');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1305, 'Grandmaster Flash & The Furious Five Feat.: Melle Mel & Duke Bootee');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1306, 'Newcleus');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1307, 'Jimmy "Bo" Horne');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1308, 'KC & The Sunshine Band');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1309, 'Lonette McKee');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1310, 'Zulema');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1311, 'The Soul Searchers');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1312, 'Creative Source');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1313, 'Fat Boys');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1314, 'Love Committee');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1315, 'The Isley Brothers');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1316, 'Foxy');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1317, 'Sly & Robbie');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1318, 'The S.O.S. Band');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1319, 'Cherrelle');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1320, 'Alexander O''Neal');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1321, 'Cherrelle With Alexander O''Neal');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1322, 'Michael Boothman');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1323, 'Alexander O''Neal Featuring Cherrelle');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1324, 'The All Blind Man Band');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1325, 'Valerie Simpson');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1326, 'Richard Tee');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1327, 'Gwen Carter');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1328, 'Lydia Murdock');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1329, 'The Artist (Formerly Known As Prince)');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1330, 'Prince & The New Power Generation');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1331, 'The Live Band');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1332, 'Corinne Bailey Rae');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1333, 'Ray Thomas');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1334, 'Celia Cruz, Tito Puente');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1335, 'Harold Alexander');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1336, 'Matata');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1337, 'Thad Jones / George Adams / George Lewis / Stanley Cowell / Reggie Workman / Lenny White / Heiner Stadler');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1338, 'Queen Latifah');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1339, 'The Jonzun Crew');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1340, 'Force MD''s');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1341, 'Club Nouveau');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1342, 'Digital Underground');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1343, 'Stetsasonic');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1344, 'Souls Of Mischief');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1345, 'Camp Lo');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1346, 'Doug Watkins');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1347, 'Shaquille O''Neal Featuring Common & Black Thought');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1348, 'Phil Ranelin');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1349, 'Donald Byrd & Gigi Gryce');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1350, 'Harleighblu x Starkiller (2)');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1351, 'Ron Artest');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1352, 'Wood, Brass & Steel');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1353, 'Ying Yang Twins');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1354, 'Derf Reklaw');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1355, '10cc');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1356, 'Mya');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1357, 'Dru Hill');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1358, 'India.Arie');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1359, 'Sweat Band');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1360, 'Big Black (2)');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1361, 'Ike Turner');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1362, 'Lightnin'' Rod');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1363, 'Brass Construction');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1364, 'Crystal Gayle');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1365, 'Cornelius Brothers & Sister Rose');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1366, 'Floetry');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1367, 'Jorge Ben');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1368, 'Allen Iverson');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1369, 'Hot Boys');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1370, 'Mayer Hawthorne');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1371, 'Sylvia Striplin');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1372, 'Mary J. Blige');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1373, '101 North');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1374, 'The Players Association');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1375, 'Jimmy Reed');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1376, 'Cheri');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1377, 'Creme D''Cocoa');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1378, 'Richie Havens');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1379, 'Roy Hargrove''s Crisol');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1380, 'Count Basie');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1381, 'Sun Ra And The Sun Ra Arkestra');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1382, 'Ahmad Jamal Trio');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1383, 'Roy Hargrove Presents The RH Factor');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1384, 'Dorothy Ashby');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1385, 'Harold Land Quintet');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1386, 'Willie Bobo');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1387, 'Cody ChesnuTT');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1388, 'Street People');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1389, 'Jocelyn Brown');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1390, 'After 7');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1391, 'Redhead Kingpin And The FBI');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1392, 'Black Britain');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1393, 'D''Angelo');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1394, 'Gang Starr');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1395, 'Lalah Hathaway');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1396, 'Inner City');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1397, 'Soul II Soul');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1398, 'Southside Movement');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1399, 'The Last Mr. Bigg');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1400, 'Chaka Khan');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1401, 'Leela James');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1402, 'Karyn White');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1403, 'Christopher Cross');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1404, 'Monie Love');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1405, 'Vanity 6');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1406, 'Marcus Miller');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1407, 'Malo (2)');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1408, 'Little Feat');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1409, 'J.J. Johnson / Joe Simon / Millie Jackson');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1410, 'Graham Central Station');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1411, 'Bootsy''s Rubber Band');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1412, 'Candi Staton');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1413, 'Randy Crawford');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1414, 'Eugene Record');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1415, 'Eddie Hazel');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1416, 'The Doobie Brothers');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1417, 'Taj Mahal');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1418, 'Michael Franks');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1419, 'Ray Simpson');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1420, 'Howard Kenney');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1421, 'Ambrosia (2)');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1422, 'Bootsy Collins');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1423, 'Nicolette Larson');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1424, 'Brian Auger''s Oblivion Express');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1425, 'Absolute Elsewhere');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1426, 'Debby Boone');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1427, 'Stuff (2)');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1428, 'Al B. Sure!');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1429, 'Gwen Guthrie');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1430, 'Jasmine Guy');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1431, 'Zapp');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1432, 'Sunfire (2)');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1433, 'Sherrick');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1434, 'Black Sabbath');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1435, 'Donald Fagen');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1436, 'Michael McDonald');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1437, 'Apollonia 6');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1438, 'Morris Day');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1439, 'Adrian Younge Presents Venice Dawn');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1440, 'Adrian Younge Presents The Delfonics');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1441, 'Skipp Coon');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1442, 'Blowfly');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1443, 'Taana Gardner');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1444, 'Bombers');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1445, 'Peech Boys');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1446, 'Detroit Emeralds');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1447, 'The Superlatives (3)');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1448, 'C.J. & Co');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1449, 'Vernon Garrett');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1450, 'The Undisputed Truth');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1451, 'Nytro');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1452, 'Main Source');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1453, 'Leslie West');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1454, 'Mountain');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1455, 'Starland Vocal Band');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1456, 'Maxine Nightingale');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1457, 'Vanessa Williams');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1458, 'Brandi Wells');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1459, 'Ibeyi');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1460, 'The Ideals');
INSERT IGNORE INTO artists (performer_id, alias) VALUES (@perf_start + 1461, 'Perri');

-- ALBUMS (3,228)
INSERT IGNORE INTO albums (title, serial_no, performer_id, label_id, format_id, release_year)
SELECT
    a.title,
    a.serial_no,
    p.performer_id,
    l.label_id,
    f.format_id,
    a.release_year
FROM (VALUES
    ROW('My Musical Bouquet', 'T-554', 'Love Unlimited Orchestra', '20th Century Fox Records', 'Vinyl', 1978),
    ROW('Faith Hope & Charity', 'T-560', 'Faith, Hope & Charity', '20th Century Fox Records', 'Vinyl', 1978),
    ROW('Barry White The Man', 'T-571', 'Barry White', '20th Century Fox Records', 'Vinyl', 1978),
    ROW('What Cha Gonna Do With My Lovin''', 'T-583', 'Stephanie Mills', '20th Century Fox Records', 'Vinyl', 1979),
    ROW('Genetic Walk', 'T-600', 'Ahmad Jamal', '20th Century Fox Records', 'Vinyl', 1980),
    ROW('Sweet Sensation', 'T-603', 'Stephanie Mills', '20th Century Fox Records', 'Vinyl', 1980),
    ROW('Naturally', 'T-613', 'Leon Haywood', '20th Century Fox Records', 'Vinyl', 1980),
    ROW('Intervals', 'T-622', 'Ahmad Jamal', '20th Century Fox Records', 'Vinyl', 1980),
    ROW('Stephanie', 'T-700', 'Stephanie Mills', '20th Century Fox Records', 'Vinyl', 1981),
    ROW('Your Sweetness Is My Weakness', 'TC-2380', 'Barry White', '20th Century Fox Records', 'Vinyl', 1978),
    ROW('Tell-A-Star / Boop Boop Song', 'TCD-107', 'Edwin Starr', '20th Century Fox Records', 'Vinyl', 1980),
    ROW('Fan The Fire', 'TCD-130-DJ', 'The Impressions', '20th Century Fox Records', 'Vinyl', 1981),
    ROW('One', 'T-555, 6370 290', 'Ahmad Jamal', '20th Century Fox Records', 'Vinyl', 1978),
    ROW('When You''re # 1', 'T-598', 'Gene Chandler', '20th Century Fox Records', 'Vinyl', 1979),
    ROW('I''ve Got So Much To Give', 'T-407', 'Barry White', '20th Century Records', 'Vinyl', 1973),
    ROW('Under The Influence Of Love Unlimited', 'T-414', 'Love Unlimited', '20th Century Records', 'Vinyl', 1973),
    ROW('Stone Gon''', 'T-423', 'Barry White', '20th Century Records', 'Vinyl', 1973),
    ROW('Jamalca', 'T-432', 'Ahmad Jamal', '20th Century Records', 'Vinyl', 1974),
    ROW('In Heat', 'T-443', 'Love Unlimited', '20th Century Records', 'Vinyl', 1974),
    ROW('Maxoom', 'T-463', 'Mahogany Rush', '20th Century Records', 'Vinyl', 1974),
    ROW('Just Another Way To Say I Love You', 'T-466', 'Barry White', '20th Century Records', 'Vinyl', 1975),
    ROW('Barry White Sings For Someone You Love', 'T-543', 'Barry White', '20th Century Records', 'Vinyl', 1977),
    ROW('When We Do', 'W-200', 'Junie Morrison', '20th Century Records', 'Vinyl', 1975),
    ROW('Standing On The Verge Of Getting It On', '4M180', 'Funkadelic', '4 Men With Beards', 'Vinyl', 2009),
    ROW('Free Your Mind...  And Your Ass Will Follow', '4M172', 'Funkadelic', '4 Men With Beards', 'Vinyl', 2009),
    ROW('Now Is The Time / Blackbird', '1178', 'The Sisters Love', 'A&M Records', 'Vinyl', 1970),
    ROW('Joan Armatrading', '27 999 XOT', 'Joan Armatrading', 'A&M Records', 'Vinyl', 1976),
    ROW('I''m Not Over You', '31458 0575 1', 'Ce Ce Peniston', 'A&M Records', 'Vinyl', 1994),
    ROW('I''m Not Over You', '31458 8277 1', 'Ce Ce Peniston', 'A&M Records', 'Vinyl', 1994),
    ROW('Finally', '75021 2385 1', 'Ce Ce Peniston', 'A&M Records', 'Vinyl', 1991),
    ROW('Primal Roots', '86 217 IT', 'Sérgio Mendes & Brasil ''77', 'A&M Records', 'Vinyl', NULL),
    ROW('Whipped Cream & Other Delights', 'SP 4110', 'Herb Alpert & The Tijuana Brass', 'A&M Records', 'Vinyl', 1965),
    ROW('We Party Hearty', 'SP-12004', 'L.T.D.', 'A&M Records', 'Vinyl', 1977),
    ROW('Be Your Man', 'SP-12122', 'Jesse Johnson''s Revue', 'A&M Records', 'Vinyl', 1985),
    ROW('When I Think Of You (Dance Remix)', 'SP-12193', 'Janet Jackson', 'A&M Records', 'Vinyl', 1986),
    ROW('(Baby Tell Me) Can You Dance', 'SP-12235', 'Shanice Wilson', 'A&M Records', 'Vinyl', 1987),
    ROW('Smackwater Jack', 'SP-3037', 'Quincy Jones', 'A&M Records', 'Vinyl', 1971),
    ROW('Worlds Away', 'SP-3198', 'Pablo Cruise', 'A&M Records', 'Vinyl', 1982),
    ROW('The Dude', 'SP-3248', 'Quincy Jones', 'A&M Records', 'Vinyl', 1981),
    ROW('The Kids & Me', 'SP-3645', 'Billy Preston', 'A&M Records', 'Vinyl', 1974),
    ROW('I Heard That!!', 'SP-3705', 'Quincy Jones', 'A&M Records', 'Vinyl', 1976),
    ROW('Light Up The Night', 'SP-3716', 'Brothers Johnson', 'A&M Records', 'Vinyl', 1980),
    ROW('Winners', 'SP-3724', 'Brothers Johnson', 'A&M Records', 'Vinyl', 1981),
    ROW('Rhythm Nation 1814', 'SP-3920', 'Janet Jackson', 'A&M Records', 'Vinyl', 1989),
    ROW('Mellow Madness', 'SP-4526', 'Quincy Jones', 'A&M Records', 'Vinyl', 1975),
    ROW('Look Out For #1', 'SP-4567', 'Brothers Johnson', 'A&M Records', 'Vinyl', 1976),
    ROW('Love To The World', 'SP-4589', 'L.T.D.', 'A&M Records', 'Vinyl', 1976),
    ROW('Right On Time', 'SP-4644', 'Brothers Johnson', 'A&M Records', 'Vinyl', 1977),
    ROW('Right On Time', 'SP-4644', 'Brothers Johnson', 'A&M Records', 'Vinyl', 1977),
    ROW('Something To Love', 'SP-4646', 'L.T.D.', 'A&M Records', 'Vinyl', 1977),
    ROW('Togetherness', 'SP-4705', 'L.T.D.', 'A&M Records', 'Vinyl', 1978),
    ROW('Blam!!', 'SP-4714', 'Brothers Johnson', 'A&M Records', 'Vinyl', 1978),
    ROW('Try And Love Again', 'SP-4720', 'Booker T. Jones', 'A&M Records', 'Vinyl', 1978),
    ROW('Brother To Brother', 'SP-4722', 'Gino Vannelli', 'A&M Records', 'Vinyl', 1978),
    ROW('Bell & James', 'SP-4728', 'Bell & James', 'A&M Records', 'Vinyl', 1978),
    ROW('Only Make Believe', 'SP-4784', 'Bell & James', 'A&M Records', 'Vinyl', 1979),
    ROW('Collins And Collins', 'SP-4806', 'Collins & Collins', 'A&M Records', 'Vinyl', 1980),
    ROW('Shine On', 'SP-4819', 'L.T.D.', 'A&M Records', 'Vinyl', 1980),
    ROW('Seawind', 'SP-4824', 'Seawind', 'A&M Records', 'Vinyl', 1980),
    ROW('Radiant', 'SP-4833', 'Atlantic Starr', 'A&M Records', 'Vinyl', 1980),
    ROW('Walk Under Ladders', 'SP-4876', 'Joan Armatrading', 'A&M Records', 'Vinyl', 1981),
    ROW('Brilliance', 'SP-4883', 'Atlantic Starr', 'A&M Records', 'Vinyl', 1982),
    ROW('Keepin'' Love New', 'SP-4895', 'Howard Johnson', 'A&M Records', 'Vinyl', 1982),
    ROW('Jeffrey Osborne', 'SP-4896', 'Jeffrey Osborne', 'A&M Records', 'Vinyl', 1982),
    ROW('Jeffrey Osborne', 'SP-4896', 'Jeffrey Osborne', 'A&M Records', 'Vinyl', 1982),
    ROW('Blast!', 'SP-4927', 'Brothers Johnson', 'A&M Records', 'Vinyl', 1982),
    ROW('Sergio Mendes', 'SP-4937', 'Sérgio Mendes', 'A&M Records', 'Vinyl', 1983),
    ROW('Stay With Me Tonight', 'SP-4940', 'Jeffrey Osborne', 'A&M Records', 'Vinyl', 1983),
    ROW('Yours Forever', 'SP-4948', 'Atlantic Starr', 'A&M Records', 'Vinyl', 1983),
    ROW('Confetti', 'SP-4984', 'Sérgio Mendes', 'A&M Records', 'Vinyl', 1984),
    ROW('Don''t Stop', 'SP-5017', 'Jeffrey Osborne', 'A&M Records', 'Vinyl', 1984),
    ROW('As The Band Turns', 'SP-5019', 'Atlantic Starr', 'A&M Records', 'Vinyl', 1985),
    ROW('Control', 'SP-5106', 'Janet Jackson', 'A&M Records', 'Vinyl', 1986),
    ROW('Hot ''n'' Sassy', 'SP-6-4891', 'Magic Lady', 'A&M Records', 'Vinyl', 1982),
    ROW('Rise', 'SPX-3714', 'Herb Alpert', 'A&M Records', 'Vinyl', 1979),
    ROW('Out Of Control', 'AMLH 64965, SP 4965', 'Brothers Johnson', 'A&M Records', 'Vinyl', 1984),
    ROW('Sounds ... And Stuff Like That!!', 'SP 4685, SP-4685', 'Quincy Jones', 'A&M Records', 'Vinyl', 1978),
    ROW('I''m In You', 'SP 4704, SP-4704', 'Peter Frampton', 'A&M Records', 'Vinyl', 1977),
    ROW('Blam!!', 'SP 4714, SP4714', 'Brothers Johnson', 'A&M Records', 'Vinyl', 1978),
    ROW('Soul Survivor', 'SP 5150, SP-5150', 'Al Green', 'A&M Records', 'Vinyl', 1987),
    ROW('Jesse Johnson''s Revue', 'SP 6-5024, SP-6-5024', 'Jesse Johnson''s Revue', 'A&M Records', 'Vinyl', 1985),
    ROW('Carpenters', 'SP-3502, SP 3502', 'Carpenters', 'A&M Records', 'Vinyl', 1971),
    ROW('Body Heat', 'SP-3617, SP 3617', 'Quincy Jones', 'A&M Records', 'Vinyl', 1974),
    ROW('What Now My Love', 'SP-4114, SP 4114', 'Herb Alpert & The Tijuana Brass', 'A&M Records', 'Vinyl', 1966),
    ROW('Rockie Robbins', 'SP-4758, SP 4758', 'Rockie Robbins', 'A&M Records', 'Vinyl', 1979),
    ROW('Devotion', 'SP-4771, SP 4771', 'L.T.D.', 'A&M Records', 'Vinyl', 1979),
    ROW('Emotional', 'SP-5103, A&M SP 5103', 'Jeffrey Osborne', 'A&M Records', 'Vinyl', 1986),
    ROW('One Love - One Dream', 'SP-5205, SP 5205', 'Jeffrey Osborne', 'A&M Records', 'Vinyl', 1988),
    ROW('Vesta 4 U', 'SP-5223, SP 5223', 'Vesta Williams', 'A&M Records', 'Vinyl', 1988),
    ROW('Road Song', 'SP 3012', 'Wes Montgomery', 'A&M Records', 'Vinyl', 1968),
    ROW('Shape Of Things To Come', 'SP-3014', 'George Benson', 'A&M Records', 'Vinyl', NULL),
    ROW('Walking In Space', 'SP-3023', 'Quincy Jones', 'A&M Records', 'Vinyl', 1969),
    ROW('Herb Alpert / Hugh Masekela', 'SP-728', 'Herb Alpert / Hugh Masekela', 'A&M Records', 'Vinyl', 1978),
    ROW('Merry Clayton', '85 818 IT', 'Merry Clayton', 'A&M Records', 'Vinyl', NULL),
    ROW('Fantasy', 'SP-77018', 'Carole King', 'A&M Records', 'Vinyl', 1973),
    ROW('Images', 'BA-6030', 'The Crusaders', 'ABC Blue Thumb', 'Vinyl', 1978),
    ROW('Free As The Wind', 'BT-6029', 'The Crusaders', 'ABC Blue Thumb', 'Vinyl', 1977),
    ROW('Steppin''', 'BTSD-6021', 'Pointer Sisters', 'ABC Blue Thumb', 'Vinyl', 1975),
    ROW('Chain Reaction', 'BTSD-6022', 'The Crusaders', 'ABC Blue Thumb', 'Vinyl', 1975),
    ROW('Those Southern Knights', 'BTSD-6024', 'The Crusaders', 'ABC Blue Thumb', 'Vinyl', 1976)
) AS a(title, serial_no, artist_alias, label_name, format_name, release_year)
JOIN artists ar ON ar.alias = a.artist_alias
JOIN performers p ON p.performer_id = ar.performer_id
LEFT JOIN labels l ON l.label_name = a.label_name
JOIN formats f ON f.format_name = a.format_name;

INSERT IGNORE INTO albums (title, serial_no, performer_id, label_id, format_id, release_year)
SELECT
    a.title,
    a.serial_no,
    p.performer_id,
    l.label_id,
    f.format_id,
    a.release_year
FROM (VALUES
    ROW('Southern Comfort', 'BTSY-9002-2', 'The Crusaders', 'ABC Blue Thumb', 'Vinyl', 1975),
    ROW('Music Lets Me Be', 'AS-9329', 'Les McCann', 'ABC Impulse!', 'Vinyl', 1977),
    ROW('Love In Us All', 'ASD-9280', 'Pharoah Sanders', 'ABC Impulse!', 'Vinyl', 1974),
    ROW('Illusions', 'ASD-9313', 'Jimmy Ponder', 'ABC Impulse!', 'Vinyl', 1976),
    ROW('The Impulse Years', 'ASH-9282-2', 'Milt Jackson', 'ABC Impulse!', 'Vinyl', 1974),
    ROW('There Will Never Be Another You', 'IA-9349', 'Sonny Rollins', 'ABC Impulse!', 'Vinyl', 1978),
    ROW('Crescent', 'A-66 , AS-66', 'The John Coltrane Quartet', 'ABC Impulse!', 'Vinyl', 1974),
    ROW('Aja', 'AA-1006', 'Steely Dan', 'ABC Records', 'Vinyl', 1977),
    ROW('Rainbow Seeker', 'AA-1050', 'Joe Sample', 'ABC Records', 'Vinyl', 1978),
    ROW('Good, Bad & Funky', 'AA-1060', 'Shotgun (2)', 'ABC Records', 'Vinyl', 1978),
    ROW('Do What You Wanna Do', 'AA-1072', 'The Dramatics', 'ABC Records', 'Vinyl', 1978),
    ROW('Do What You Wanna Do', 'AA-1072', 'The Dramatics', 'ABC Records', 'Vinyl', 1978),
    ROW('Under The Influence', 'AA-1087', 'Denise LaSalle', 'ABC Records', 'Vinyl', 1978),
    ROW('Numbers', 'AA-1098', 'Rufus', 'ABC Records', 'Vinyl', 1979),
    ROW('New Beginnings', 'AA-1100', 'The Dells', 'ABC Records', 'Vinyl', 1978),
    ROW('We All Have A Star', 'AA-1109', 'Wilton Felder', 'ABC Records', 'Vinyl', 1978),
    ROW('Any Time Any Place', 'AA-1125', 'The Dramatics', 'ABC Records', 'Vinyl', 1979),
    ROW('Carmel', 'AA-1126', 'Joe Sample', 'ABC Records', 'Vinyl', 1979),
    ROW('Shake It Well', 'AB 1010', 'The Dramatics', 'ABC Records', 'Vinyl', 1977),
    ROW('Eloise', 'AB-1022', 'Eloise Laws', 'ABC Records', 'Vinyl', 1977),
    ROW('The Two Of Us', 'AB-1026', 'Marilyn McCoo & Billy Davis Jr.', 'ABC Records', 'Vinyl', 1977),
    ROW('The Bitch Is Bad!', 'AB-1027', 'Denise LaSalle', 'ABC Records', 'Vinyl', 1977),
    ROW('The Floaters', 'AB-1030', 'The Floaters', 'ABC Records', 'Vinyl', 1977),
    ROW('Shotgun', 'AB-979', 'Shotgun (2)', 'ABC Records', 'Vinyl', 1977),
    ROW('Today I Started Loving You Again', 'ABC-12156', 'Bobby Bland', 'ABC Records', 'Vinyl', 1975),
    ROW('Friends', 'ABCD-825', 'B.B. King', 'ABC Records', 'Vinyl', 1974),
    ROW('Rufusized', 'ABCD-837', 'Rufus & Chaka Khan', 'ABC Records', 'Vinyl', 1974),
    ROW('Night Lights Harmony', 'ABCD-862', 'Four Tops', 'ABC Records', 'Vinyl', 1975),
    ROW('The Dramatic Jackpot', 'ABCD-867', 'Ron Banks And The Dramatics', 'ABC Records', 'Vinyl', 1975),
    ROW('Get On Down With Bobby Bland', 'ABCD-895', 'Bobby Bland', 'ABC Records', 'Vinyl', 1975),
    ROW('Rufus Featuring Chaka Khan', 'ABCD-909', 'Rufus & Chaka Khan', 'ABC Records', 'Vinyl', 1975),
    ROW('Drama V', 'ABCD-916', 'The Dramatics', 'ABC Records', 'Vinyl', 1975),
    ROW('Joy Ride', 'ABCD-955', 'The Dramatics', 'ABC Records', 'Vinyl', 1976),
    ROW('A 25th Anniversary In Show Business Salute To Ray Charles', 'ABCH-731', 'Ray Charles', 'ABC Records', 'Vinyl', 1971),
    ROW('We''re A Winner', 'ABCS-635', 'The Impressions', 'ABC Records', 'Vinyl', 1968),
    ROW('Tranquility', 'ABCS-660', 'Ahmad Jamal', 'ABC Records', 'Vinyl', 1968),
    ROW('Countdown To Ecstasy', 'ABCX-779', 'Steely Dan', 'ABC Records', 'Vinyl', 1973),
    ROW('Rufus', 'ABCX-783', 'Rufus', 'ABC Records', 'Vinyl', 1973),
    ROW('Shaft In Africa', 'ABCX-793', 'Johnny Pate', 'ABC Records', 'Vinyl', 1973),
    ROW('Rags To Rufus', 'ABCX-809', 'Rufus Featuring Chaka Khan', 'ABC Records', 'Vinyl', 1974),
    ROW('Spark Of Love', 'AA 1073, AA-1073', 'Lenny Williams', 'ABC Records', 'Vinyl', 1978),
    ROW('Street Player', 'AA-1049 SP, AA-1049', 'Rufus & Chaka Khan', 'ABC Records', 'Vinyl', 1978),
    ROW('Ask Rufus', 'AB 975, AB-975', 'Rufus & Chaka Khan', 'ABC Records', 'Vinyl', 1977),
    ROW('Ask Rufus', 'AB 975, AB-975', 'Rufus & Chaka Khan', 'ABC Records', 'Vinyl', 1977),
    ROW('Love Is All Around', 'AB-988, ABCD 988', 'Eric Burdon & War', 'ABC Records', 'Vinyl', 1976),
    ROW('I Hope We Get To Love In Time', 'ABCD-952, ABCD 952', 'Marilyn McCoo & Billy Davis Jr.', 'ABC Records', 'Vinyl', 1976),
    ROW('Come Into Knowledge', 'BT-6028, B0011382-01', 'Ramp (3)', 'ABC Records', 'Vinyl', 2008),
    ROW('What''s Wrong With The People Today', 'SBLP-248', 'The Williams Brothers (2)', 'ABC Songbird', 'Vinyl', 1974),
    ROW('I Wouldn''t Treat A Dog (The Way You Treated Me)', 'D-15015', 'Bobby Bland', 'ABC/Dunhill Records', 'Vinyl', 1974),
    ROW('African Morning', 'ACT 3070', 'Nigerian Nation', 'Active Records', 'Vinyl', 1990),
    ROW('Soul Train Hits That Made It Happen', 'AVIII 8005', 'Various', 'Adam VIII Ltd.', 'Vinyl', 1973),
    ROW('Ventura', '69019 T', 'Anderson .Paak', 'Aftermath Entertainment', 'Vinyl', 2019),
    ROW('Bubblin', 'none, S 91296', 'Anderson .Paak', 'Aftermath Entertainment', 'Vinyl', 2019),
    ROW('Oxnard', 'none', 'Anderson .Paak', 'Aftermath Entertainment', 'Vinyl', 2019),
    ROW('At First Light', 'AKR 015', 'Lynda Dawn', 'Akashik Records (4)', 'Vinyl', 2019),
    ROW('Bobbi Walker', 'AAB-11016', 'Bobbi Walker', 'Alfa', 'Vinyl', 1982),
    ROW('3 Down 4 To Go', 'AR-9106, 9106', 'The Escorts', 'Alithia', 'Vinyl', 1974),
    ROW('Kingfish', 'AL 4990', 'Christone "Kingfish" Ingram', 'Alligator Records', 'Vinyl', 2019),
    ROW('Percussion Explosion!', '4409', 'Herman Kelly & Life', 'Alston Records', 'Vinyl', 1978),
    ROW('Betty Travelin'' In The Wright Circle', '4410', 'Betty Wright', 'Alston Records', 'Vinyl', 1979),
    ROW('I Love The Way You Love', 'SD 33-388', 'Betty Wright', 'Alston Records', 'Vinyl', NULL),
    ROW('Laughin'' With ''Em - Southern Negro Humor In Dialect', 'AR LPMS 2029', 'J. Garland Mckee', 'Americana (4)', 'Vinyl', 1968),
    ROW('Has Arrived', 'AMH 5511', 'The Whole Darn Family', 'Amherst Records', 'Vinyl', 2009),
    ROW('Movin On', 'AMH-1003, AMH-1003-1', 'Soul Dog', 'Amherst Records', 'Vinyl', 2024),
    ROW('Seven Minutes Of Funk', 'AR-2011-1', 'The Whole Darn Family', 'Amherst Records', 'Vinyl', 2022),
    ROW('Cameroon Garage Funk 1964 - 1979', 'AALP 092', 'Various', 'Analog Africa', 'Vinyl', 2021),
    ROW('Variables', '87591-1', 'Alfa Mist', 'Anti-', 'Vinyl', 2023),
    ROW('Jaggernaut', 'ANT 104-LP', 'Suns Of Arqa', 'Antler Records', 'Vinyl', 1989),
    ROW('And The Anonymous Nobody', 'AOI001VL', 'De La Soul', 'AOI Records', 'Vinyl', 2016),
    ROW('AOI: Bionix', 'RMM-056-1', 'De La Soul', 'AOI Records', 'Vinyl', 2023),
    ROW('Buhloone Mind State', 'RMM 053-1, RMM-053-1', 'De La Soul', 'AOI Records', 'Vinyl', 2023),
    ROW('Art Official Intelligence: Mosaic Thump', 'RMM 055-1, RMM-055-1', 'De La Soul', 'AOI Records', 'Vinyl', 2023),
    ROW('Free Nationals (Instrumentals)', 'ERE1094', 'The Free Nationals', 'Apeshit', 'Vinyl', 2025),
    ROW('Powerhouse', 'APBL-2313', 'The Crusaders', 'Applause Records', 'Vinyl', 1981),
    ROW('Uh Huh', 'APBL 2311, APBL-2311', 'The Crusaders', 'Applause Records', 'Vinyl', 1982),
    ROW('Abbey Road', 'SO-383', 'The Beatles', 'Apple Records', 'Vinyl', 1974),
    ROW('I Am', 'FC 35730', 'Earth, Wind & Fire', 'ARC (3)', 'Vinyl', 1979),
    ROW('Weather Report', 'FC 37616', 'Weather Report', 'ARC (3)', 'Vinyl', 1982),
    ROW('Niecy', 'FC 37952', 'Deniece Williams', 'ARC (3)', 'Vinyl', 1982),
    ROW('When Love Comes Calling', 'JC 35568', 'Deniece Williams', 'ARC (3)', 'Vinyl', 1979),
    ROW('Come Into Our World', 'JC 36149', 'The Emotions', 'ARC (3)', 'Vinyl', 1979),
    ROW('Faces', 'KC2 36795', 'Earth, Wind & Fire', 'ARC (3)', 'Vinyl', 1980),
    ROW('Raise!', 'TC 37548', 'Earth, Wind & Fire', 'ARC (3)', 'Vinyl', 1981),
    ROW('The Best Of Earth Wind & Fire Vol. I', 'FC 35647, 35647', 'Earth, Wind & Fire', 'ARC (3)', 'Vinyl', 1978),
    ROW('My Melody', 'FC 37048, 37048', 'Deniece Williams', 'ARC (3)', 'Vinyl', 1981),
    ROW('Happy Moods', 'LP-662', 'Ahmad Jamal', 'Argo (6)', 'Vinyl', 1960),
    ROW('Taka Boom', 'SW 50041', 'Taka Boom', 'Ariola Records America', 'Vinyl', 1979),
    ROW('Chapter 8', 'SW 50056', 'Chapter 8', 'Ariola Records America', 'Vinyl', 1979),
    ROW('Knock On Wood', 'SW 50054, SW-50054', 'Amii Stewart', 'Ariola Records America', 'Vinyl', 1979),
    ROW('If You Could Read My Mind', 'OL 1507', 'Viola Wills', 'Ariola Records America', 'Vinyl', 1980),
    ROW('Amplified', '07822-14619-1', 'Q-Tip', 'Arista', 'Vinyl', 1999),
    ROW('Cee-Lo Green And His Perfect Imperfections', '07822-14682-1', 'Cee-Lo', 'Arista', 'Vinyl', 2002),
    ROW('Kamaal/The Abstract', '19658789831', 'Q-Tip', 'Arista', 'Vinyl', 2023),
    ROW('Speakerboxxx / The Love Below', '82876-50133-1', 'OutKast', 'Arista', 'Vinyl', 2003),
    ROW('The First Minute Of A New Day', 'A 4030', 'Gil Scott-Heron & Brian Jackson, The Midnight Band', 'Arista', 'Vinyl', 1975),
    ROW('Bridges', 'AB 4147', 'Gil Scott-Heron & Brian Jackson', 'Arista', 'Vinyl', 1977),
    ROW('The Muppet Show', 'AB 4152', 'The Muppets', 'Arista', 'Vinyl', 1977),
    ROW('Love Will Find A Way', 'AB 4161', 'Pharoah Sanders', 'Arista', 'Vinyl', 1978),
    ROW('Raydio', 'AB 4163', 'Raydio', 'Arista', 'Vinyl', 1978),
    ROW('This Is Your Life', 'AB 4177', 'Norman Connors', 'Arista', 'Vinyl', 1977)
) AS a(title, serial_no, artist_alias, label_name, format_name, release_year)
JOIN artists ar ON ar.alias = a.artist_alias
JOIN performers p ON p.performer_id = ar.performer_id
LEFT JOIN labels l ON l.label_name = a.label_name
JOIN formats f ON f.format_name = a.format_name;

INSERT IGNORE INTO albums (title, serial_no, performer_id, label_id, format_id, release_year)
SELECT
    a.title,
    a.serial_no,
    p.performer_id,
    l.label_id,
    f.format_id,
    a.release_year
FROM (VALUES
    ROW('Heavy Metal Be-Bop', 'AB 4185', 'The Brecker Brothers', 'Arista', 'Vinyl', 1978),
    ROW('Secrets', 'AB 4189', 'Gil Scott-Heron & Brian Jackson', 'Arista', 'Vinyl', 1978),
    ROW('Somewhere In My Lifetime', 'AB 4202', 'Phyllis Hyman', 'Arista', 'Vinyl', 1978),
    ROW('Rock On', 'AB 4212', 'Raydio', 'Arista', 'Vinyl', 1979),
    ROW('Disco Nights', 'AB 4225', 'GQ', 'Arista', 'Vinyl', 1979),
    ROW('Everybody Up', 'AB 4226', 'Ohio Players', 'Arista', 'Vinyl', 1979),
    ROW('Dionne', 'AB 4230', 'Dionne Warwick', 'Arista', 'Vinyl', 1979),
    ROW('Water Sign', 'AB 4234', 'The Jeff Lorber Fusion', 'Arista', 'Vinyl', 1979),
    ROW('Bartz', 'AB 4263', 'Gary Bartz', 'Arista', 'Vinyl', 1980),
    ROW('Splashdown', 'AB 4264', 'Breakwater', 'Arista', 'Vinyl', 1980),
    ROW('Detente', 'AB 4272', 'The Brecker Brothers', 'Arista', 'Vinyl', 1980),
    ROW('M.V.P.', 'AB 4283', 'Harvey Mason', 'Arista', 'Vinyl', 1981),
    ROW('Straight From The Gate', 'AB-4146', 'The Headhunters', 'Arista', 'Vinyl', 1977),
    ROW('Vintage ''78', 'AB-4170', 'Eddie Kendricks', 'Arista', 'Vinyl', 1978),
    ROW('Invitation', 'AB-4216', 'Norman Connors', 'Arista', 'Vinyl', 1979),
    ROW('Love Me Like This', 'AD 1-9192', 'Real To Reel', 'Arista', 'Vinyl', 1983),
    ROW('You Can''t Deny It', 'AD-2025', 'Lisa Stansfield', 'Arista', 'Vinyl', 1990),
    ROW('I Knew You Were Waiting (For Me)', 'AD1-9560', 'Aretha Franklin & George Michael', 'Arista', 'Vinyl', 1987),
    ROW('Girl You Know It''s True', 'AD1-9780', 'Milli Vanilli', 'Arista', 'Vinyl', 1988),
    ROW('All Around The World', 'AD1-9929', 'Lisa Stansfield', 'Arista', 'Vinyl', 1989),
    ROW('Disco, Dance And Love Themes Of The 70''s', 'AL 4034', 'Peter Nero', 'Arista', 'Vinyl', 1975),
    ROW('Survival Of The Fittest', 'AL 4038', 'The Headhunters', 'Arista', 'Vinyl', 1975),
    ROW('From South Africa To South Carolina', 'AL 4044', 'Gil Scott-Heron & Brian Jackson', 'Arista', 'Vinyl', 1975),
    ROW('Tryin'' To Get The Feeling', 'AL 4060', 'Barry Manilow', 'Arista', 'Vinyl', 1975),
    ROW('It''s Your World', 'AL 5001', 'Gil Scott-Heron & Brian Jackson', 'Arista', 'Vinyl', 1976),
    ROW('Goddess Of Love', 'AL 8-8021', 'Phyllis Hyman', 'Arista', 'Vinyl', 1983),
    ROW('Send Me Your Love', 'AL 8-8205', 'Kashif', 'Arista', 'Vinyl', 1984),
    ROW('I''m Gonna Git You Sucka', 'AL 8574', 'Various', 'Arista', 'Vinyl', 1988),
    ROW('You Know How To Love Me', 'AL 9509', 'Phyllis Hyman', 'Arista', 'Vinyl', 1979),
    ROW('You Know How To Love Me', 'AL 9509', 'Phyllis Hyman', 'Arista', 'Vinyl', 1979),
    ROW('GQ Two', 'AL 9511', 'GQ', 'Arista', 'Vinyl', 1980),
    ROW('1980', 'AL 9514', 'Gil Scott-Heron & Brian Jackson', 'Arista', 'Vinyl', 1980),
    ROW('Two Places At The Same Time', 'AL 9515', 'Ray Parker Jr. And Raydio', 'Arista', 'Vinyl', 1980),
    ROW('Getting In The Mood', 'AL 9527', 'Mandrill', 'Arista', 'Vinyl', 1980),
    ROW('Take It To The Limit', 'AL 9534', 'Norman Connors', 'Arista', 'Vinyl', 1980),
    ROW('Real Eyes', 'AL 9540', 'Gil Scott-Heron', 'Arista', 'Vinyl', 1980),
    ROW('A Woman Needs Love', 'AL 9543', 'Ray Parker Jr. And Raydio', 'Arista', 'Vinyl', 1981),
    ROW('Can''t We Fall In Love Again', 'AL 9544', 'Phyllis Hyman', 'Arista', 'Vinyl', 1981),
    ROW('Reflections', 'AL 9566', 'Gil Scott-Heron', 'Arista', 'Vinyl', 1981),
    ROW('Mr. C', 'AL 9575', 'Norman Connors', 'Arista', 'Vinyl', 1981),
    ROW('Too Tough', 'AL 9616', 'Angela Bofill', 'Arista', 'Vinyl', 1983),
    ROW('Whitney', 'AL-8405', 'Whitney Houston', 'Arista', 'Vinyl', 1987),
    ROW('Love Changes', 'AL-8447', 'Kashif', 'Arista', 'Vinyl', 1987),
    ROW('Ghostbusters (Original Soundtrack)', 'AL8-8246', 'Various', 'Arista', 'Vinyl', 1984),
    ROW('Didn''t We Almost Have It All', 'AS1-9616', 'Whitney Houston', 'Arista', 'Vinyl', 1987),
    ROW('Jump To It', 'CP 718', 'Aretha Franklin', 'Arista', 'Vinyl', 1982),
    ROW('Angie', 'GRP 5000', 'Angela Bofill', 'Arista GRP', 'Vinyl', 1978),
    ROW('The Hawk', 'GRP 5006', 'Dave Valentin', 'Arista GRP', 'Vinyl', 1979),
    ROW('Mountain Dance', 'GRP 5010', 'Dave Grusin', 'Arista GRP', 'Vinyl', 1980),
    ROW('''Nard', 'GRP 5011', 'Bernard Wright', 'Arista GRP', 'Vinyl', 1981),
    ROW('Angel Of The Night', 'GRP 5501', 'Angela Bofill', 'Arista GRP', 'Vinyl', 1979),
    ROW('Magic', 'GRP 5503', 'Tom Browne', 'Arista GRP', 'Vinyl', 1981),
    ROW('Love Approach', 'GRP 5008', 'Tom Browne', 'Arista GRP', 'Vinyl', 1980),
    ROW('After Party', '07822-13924-1, 07822-13924', 'Koffee Brown', 'Arista', 'Vinyl', 2000),
    ROW('Cee-Lo Green... Is The Soul Machine', '82876 52111 1, 82876-52111-1', 'Cee-Lo', 'Arista', 'Vinyl', 2004),
    ROW('New Worlds', 'AB 4195, AB.4195', 'Mandrill', 'Arista', 'Vinyl', 1978),
    ROW('Kashif', 'AL 8-8001, AL8-8001', 'Kashif', 'Arista', 'Vinyl', 1983),
    ROW('Whitney Houston', 'AL 8-8212, AL8-8212', 'Whitney Houston', 'Arista', 'Vinyl', 1985),
    ROW('Condition Of The Heart', 'AL 8-8385, AL8-8385', 'Kashif', 'Arista', 'Vinyl', 1985),
    ROW('Raising Hell', '0 78634 63264 9', 'Run-DMC', 'Arista', 'Vinyl', 2000),
    ROW('- Ugh, Those Feels Again', 'none', 'Snoh Aalegra', 'ARTium Recordings', 'Vinyl', 2020),
    ROW('Temporary Highs In The Violet Skies', 'ART-014, ROC00532-01', 'Snoh Aalegra', 'ARTium Recordings', 'Vinyl', 2022),
    ROW('Hotel California', '6E-103', 'Eagles', 'Asylum Records', 'Vinyl', 1977),
    ROW('Hasten Down The Wind', '7E-1072', 'Linda Ronstadt', 'Asylum Records', 'Vinyl', 1976),
    ROW('Allspice', 'AH-401', 'Allspice', 'At-Home', 'Vinyl', 1977),
    ROW('Where There''s A Will, There''s A Way', '45-6883', 'Delaney & Bonnie', 'Atco Records', 'Vinyl', 1972),
    ROW('Coming To America (Original Soundtrack Album)', '7 90958-1', 'Various', 'ATCO Records', 'Vinyl', 1988),
    ROW('More Sweet Soul', 'SD 33-276', 'Arthur Conley', 'ATCO Records', 'Vinyl', 1969),
    ROW('Donny Hathaway', 'SD 33-360', 'Donny Hathaway', 'ATCO Records', 'Vinyl', 1971),
    ROW('Live', 'SD 33-386', 'Donny Hathaway', 'ATCO Records', 'Vinyl', 1972),
    ROW('The Magic Of The Blue', 'SD 36-103', 'Blue Magic', 'ATCO Records', 'Vinyl', 1974),
    ROW('Extension Of A Man', 'SD 7029', 'Donny Hathaway', 'ATCO Records', 'Vinyl', 1973),
    ROW('Blue Magic', 'SD 7038', 'Blue Magic', 'ATCO Records', 'Vinyl', 1974),
    ROW('Blind Faith', 'SD 33-304, SD33-304B', 'Blind Faith (2)', 'ATCO Records', 'Vinyl', 1969),
    ROW('Iko Iko', 'R7 535162', 'The Grateful Dead / Dr. John / The Dixie Cups', 'ATCO Records', 'Vinyl', 2013),
    ROW('Soul Christmas', 'SD 33-269, ROGV-050', 'Various', 'ATCO Records', 'Vinyl', 2017),
    ROW('Ca$hflow', '422-826 028-1 M-1', 'Ca$hflow', 'Atlanta Artists', 'Vinyl', 1986),
    ROW('She''s Strange', '814 984-1 M-1, 422-814 984-1 M-1', 'Cameo', 'Atlanta Artists', 'Vinyl', 1984),
    ROW('Single Life', '824 546-1 M-1, 422-824 546-1 M-1', 'Cameo', 'Atlanta Artists', 'Vinyl', 1985),
    ROW('Word Up!', '830 265-1 M-1, 422-830 265-1 M-1', 'Cameo', 'Atlanta Artists', 'Vinyl', 1986),
    ROW('So You Like What You See', '0-86151', 'Samuelle Prater', 'Atlantic', 'Vinyl', 1990),
    ROW('Lies', '0-86168', 'En Vogue', 'Atlantic', 'Vinyl', 1990),
    ROW('Ghetto Heaven', '0-86238', 'The Family Stand', 'Atlantic', 'Vinyl', 1990),
    ROW('This Is Why', '075678635526', 'Paramore', 'Atlantic', 'Vinyl', 2023),
    ROW('Pithecanthropus Erectus', '1237', 'Charles Mingus Jazz Workshop', 'Atlantic', 'Vinyl', 2001),
    ROW('European Concert : Volume One', '1385', 'The Modern Jazz Quartet', 'Atlantic', 'Vinyl', 1962),
    ROW('Virgo Vibes', '1488', 'Roy Ayers', 'Atlantic', 'Vinyl', 1967),
    ROW('Baby I Love You', '45-2427', 'Aretha Franklin', 'Atlantic', 'Vinyl', 1967),
    ROW('Where Is The Love', '45-2879', 'Roberta Flack & Donny Hathaway', 'Atlantic', 'Vinyl', 1972),
    ROW('King Kong', '45-3295', 'The Jimmy Castor Bunch', 'Atlantic', 'Vinyl', 1975),
    ROW('Jump', '45-3358', 'Aretha Franklin', 'Atlantic', 'Vinyl', 1976),
    ROW('808: The Music (Original Motion Picture Soundtrack)', '549327-1', 'Various', 'Atlantic', 'Vinyl', 2016),
    ROW('Ray Charles', '8006', 'Ray Charles', 'Atlantic', 'Vinyl', 1957),
    ROW('The Best Of Otis Redding', '81282-1-Y', 'Otis Redding', 'Atlantic', 'Vinyl', NULL),
    ROW('Bloodline', '81669-1', 'LeVert', 'Atlantic', 'Vinyl', 1986),
    ROW('Come Share My Love', '81688-1', 'Miki Howard', 'Atlantic', 'Vinyl', 1986),
    ROW('Don''t Disturb This Groove', '81691-1', 'The System', 'Atlantic', 'Vinyl', 1987),
    ROW('Just Coolin''', '81926-1', 'Levert', 'Atlantic', 'Vinyl', 1988),
    ROW('Miki Howard', '82024-1', 'Miki Howard', 'Atlantic', 'Vinyl', 1989),
    ROW('A Day In The Life (A Pokadelick Adventure)', '82100-1', 'Kwamé & A New Beginning', 'Atlantic', 'Vinyl', 1990)
) AS a(title, serial_no, artist_alias, label_name, format_name, release_year)
JOIN artists ar ON ar.alias = a.artist_alias
JOIN performers p ON p.performer_id = ar.performer_id
LEFT JOIN labels l ON l.label_name = a.label_name
JOIN formats f ON f.format_name = a.format_name;

INSERT IGNORE INTO albums (title, serial_no, performer_id, label_id, format_id, release_year)
SELECT
    a.title,
    a.serial_no,
    p.performer_id,
    l.label_id,
    f.format_id,
    a.release_year
FROM (VALUES
    ROW('The Modern Jazz Quartet At Music Inn', '90049-1', 'The Modern Jazz Quartet Guest Artist: Jimmy Giuffre', 'Atlantic', 'Vinyl', 1982),
    ROW('The Big Throwdown', 'A1-81773', 'Levert', 'Atlantic', 'Vinyl', 1987),
    ROW('What''d I Say', 'ATL 50 868', 'Ray Charles', 'Atlantic', 'Vinyl', NULL),
    ROW('Good Times', 'DK 4801', 'Chic', 'Atlantic', 'Vinyl', 1979),
    ROW('Since I Met You Baby / Your Tender Lips', 'OS 13042', 'The Clovers / Ivory Joe Hunter', 'Atlantic', 'Vinyl', NULL),
    ROW('Killing Me Softly With His Song / Trade Winds', 'OS-13142', 'Roberta Flack', 'Atlantic', 'Vinyl', NULL),
    ROW('Do The Damn Thing', 'PR 301727', 'Rupee Feat. Lil'' Kim', 'Atlantic', 'Vinyl', 2005),
    ROW('For Real Tho''', 'PR 5071', 'Levert', 'Atlantic', 'Vinyl', 1993),
    ROW('Ain''t Nuthin Wrong', 'PR 5121', 'The Real Seduction', 'Atlantic', 'Vinyl', 1993),
    ROW('Brandy', 'R182610', 'Brandy (2)', 'Atlantic', 'Vinyl', 2017),
    ROW('Take Time To Know Her', 'SC 8180', 'Percy Sledge', 'Atlantic', 'Vinyl', 1968),
    ROW('Giant Steps', 'SD 1311', 'John Coltrane', 'Atlantic', 'Vinyl', 1960),
    ROW('Collaboration', 'SD 1429', 'The Modern Jazz Quartet With Laurindo Almeida', 'Atlantic', 'Vinyl', 1966),
    ROW('Stoned Soul Picnic', 'SD 1514', 'Roy Ayers', 'Atlantic', 'Vinyl', 1968),
    ROW('Yusef Lateef''s Detroit Latitude 42° 30'' Longitude 83°', 'SD 1525', 'Yusef Lateef', 'Atlantic', 'Vinyl', 1969),
    ROW('Swiss Movement', 'SD 1537', 'Les McCann & Eddie Harris', 'Atlantic', 'Vinyl', 1969),
    ROW('Daddy Bug', 'SD 1538', 'Roy Ayers', 'Atlantic', 'Vinyl', 1969),
    ROW('The Diverse Yusef Lateef', 'SD 1548', 'Yusef Lateef', 'Atlantic', 'Vinyl', 1970),
    ROW('The Black Angel', 'SD 1549', 'Freddie Hubbard', 'Atlantic', 'Vinyl', 1970),
    ROW('Chapter Two', 'SD 1569', 'Roberta Flack', 'Atlantic', 'Vinyl', 1970),
    ROW('Lift Every Voice And Sing', 'SD 1587', 'Max Roach With The J.C. White Singers', 'Atlantic', 'Vinyl', 1971),
    ROW('Lonely Avenue', 'SD 1600', 'David "Fathead" Newman', 'Atlantic', 'Vinyl', 1972),
    ROW('Risqué', 'SD 16003', 'Chic', 'Atlantic', 'Vinyl', 1979),
    ROW('Blacknuss', 'SD 1601', 'Roland Kirk', 'Atlantic', 'Vinyl', 1972),
    ROW('Roberta Flack Featuring Donny Hathaway', 'SD 16013', 'Roberta Flack Featuring Donny Hathaway', 'Atlantic', 'Vinyl', 1980),
    ROW('The Gentle Giant', 'SD 1602', 'Yusef Lateef', 'Atlantic', 'Vinyl', 1972),
    ROW('Invitation To Openness', 'SD 1603', 'Les McCann', 'Atlantic', 'Vinyl', 1972),
    ROW('Dealing With Hard Times', 'SD 1604', 'Richard Evans (2)', 'Atlantic', 'Vinyl', 1972),
    ROW('African Cookbook', 'SD 1609', 'Randy Weston', 'Atlantic', 'Vinyl', 1972),
    ROW('Movin'' On', 'SD 1629', 'Oscar Brown Jr.', 'Atlantic', 'Vinyl', 1972),
    ROW('Hush ''N'' Thunder', 'SD 1635', 'Yusef Lateef', 'Atlantic', 'Vinyl', 1973),
    ROW('The Weapon', 'SD 1638', 'David "Fathead" Newman', 'Atlantic', 'Vinyl', 1973),
    ROW('Layers', 'SD 1646', 'Les McCann', 'Atlantic', 'Vinyl', 1974),
    ROW('Brother Where Are You', 'SD 1649', 'Oscar Brown Jr.', 'Atlantic', 'Vinyl', 1974),
    ROW('Experience And Judgment', 'SD 1654', 'Andy Bey', 'Atlantic', 'Vinyl', 1974),
    ROW('Another Beginning', 'SD 1666', 'Les McCann', 'Atlantic', 'Vinyl', 1974),
    ROW('Bad Luck Is All I Have', 'SD 1675', 'Eddie Harris', 'Atlantic', 'Vinyl', 1975),
    ROW('The Doctor Is In ...And Out', 'SD 1685', 'Yusef Lateef', 'Atlantic', 'Vinyl', 1976),
    ROW('Daddy Bug & Friends', 'SD 1692', 'Roy Ayers', 'Atlantic', 'Vinyl', 1976),
    ROW('With Everything I Feel In Me', 'SD 18116', 'Aretha Franklin', 'Atlantic', 'Vinyl', 1974),
    ROW('My Way', 'SD 18119', 'Major Harris', 'Atlantic', 'Vinyl', 1975),
    ROW('Total Eclipse', 'SD 18121', 'Billy Cobham', 'Atlantic', 'Vinyl', 1974),
    ROW('Feel Like Makin'' Love', 'SD 18131', 'Roberta Flack', 'Atlantic', 'Vinyl', 1975),
    ROW('Cut The Cake', 'SD 18140', 'Average White Band', 'Atlantic', 'Vinyl', 1975),
    ROW('Pick Of The Litter', 'SD 18141', 'Spinners', 'Atlantic', 'Vinyl', 1975),
    ROW('Low Rent Rendezvous', 'SD 18143', 'Ace Spectrum', 'Atlantic', 'Vinyl', 1975),
    ROW('The Way We Were', 'SD 18145', 'Willis Jackson', 'Atlantic', 'Vinyl', 1975),
    ROW('You', 'SD 18151', 'Aretha Franklin', 'Atlantic', 'Vinyl', 1975),
    ROW('Sparkle', 'SD 18176', 'Aretha Franklin', 'Atlantic', 'Vinyl', 1976),
    ROW('Soul Searching', 'SD 18179', 'Average White Band', 'Atlantic', 'Vinyl', 1976),
    ROW('Happiness Is Being With The Spinners', 'SD 18181', 'Spinners', 'Atlantic', 'Vinyl', 1976),
    ROW('E-Man Groovin''', 'SD 18186', 'The Jimmy Castor Bunch Featuring The Everything Man', 'Atlantic', 'Vinyl', 1976),
    ROW('Dee Dee Bridgewater', 'SD 18188', 'Dee Dee Bridgewater', 'Atlantic', 'Vinyl', 1976),
    ROW('Bristol''s Creme', 'SD 18197', 'Johnny Bristol', 'Atlantic', 'Vinyl', 1976),
    ROW('Disco Inferno', 'SD 18211', 'The Trammps', 'Atlantic', 'Vinyl', 1976),
    ROW('Sweet Passion', 'SD 19102', 'Aretha Franklin', 'Atlantic', 'Vinyl', 1977),
    ROW('Benny And Us', 'SD 19105', 'Average White Band & Ben E. King', 'Atlantic', 'Vinyl', 1977),
    ROW('Foreigner', 'SD 19109', 'Foreigner', 'Atlantic', 'Vinyl', 1977),
    ROW('AWB', 'SD 19116', 'Average White Band', 'Atlantic', 'Vinyl', 1977),
    ROW('Blue Lights In The Basement', 'SD 19149', 'Roberta Flack', 'Atlantic', 'Vinyl', 1977),
    ROW('Make It Good', 'SD 19160', 'Phillip Mitchell', 'Atlantic', 'Vinyl', 1978),
    ROW('Almighty Fire', 'SD 19161', 'Aretha Franklin', 'Atlantic', 'Vinyl', 1978),
    ROW('Inner Conflicts', 'SD 19174', 'Billy Cobham', 'Atlantic', 'Vinyl', 1978),
    ROW('Infinity Is', 'SD 19187', 'Sonny Fortune', 'Atlantic', 'Vinyl', 1978),
    ROW('Funk Or Walk', 'SD 19201', 'Brides Of Funkenstein', 'Atlantic', 'Vinyl', 1978),
    ROW('Feel No Fret', 'SD 19207', 'Average White Band', 'Atlantic', 'Vinyl', 1979),
    ROW('C''est Chic', 'SD 19209', 'Chic', 'Atlantic', 'Vinyl', 1978),
    ROW('La Diva', 'SD 19248', 'Aretha Franklin', 'Atlantic', 'Vinyl', 1979),
    ROW('Never Buy Texas From A Cowboy', 'SD 19261', 'Brides Of Funkenstein', 'Atlantic', 'Vinyl', 1979),
    ROW('Winners', 'SD 19262', 'Kleeer', 'Atlantic', 'Vinyl', 1979),
    ROW('Oceanliner', 'SD 19265', 'Passport (2)', 'Atlantic', 'Vinyl', 1980),
    ROW('License To Dream', 'SD 19288', 'Kleeer', 'Atlantic', 'Vinyl', 1981),
    ROW('Street Tough', 'SD 19300', 'Ben E. King', 'Atlantic', 'Vinyl', 1981),
    ROW('Person To Person', 'SD 2-1002', 'Average White Band', 'Atlantic', 'Vinyl', 1976),
    ROW('The Art Of John Coltrane / The Atlantic Years', 'SD 2-313', 'John Coltrane', 'Atlantic', 'Vinyl', 1973),
    ROW('Amazing Grace', 'SD 2-906', 'Aretha Franklin With Rev. James Cleveland & The Southern California Community Choir', 'Atlantic', 'Vinyl', 1972),
    ROW('Come Back Charleston Blue (Original Motion Picture Soundtrack)', 'SD 7010', 'Donny Hathaway - Supervised By Quincy Jones', 'Atlantic', 'Vinyl', 1972),
    ROW('Young, Gifted And Black', 'SD 7213', 'Aretha Franklin', 'Atlantic', 'Vinyl', 1972),
    ROW('Roberta Flack & Donny Hathaway', 'SD 7216', 'Roberta Flack & Donny Hathaway', 'Atlantic', 'Vinyl', 1972),
    ROW('Spinners', 'SD 7256', 'Spinners', 'Atlantic', 'Vinyl', 1973),
    ROW('Hey Now Hey (The Other Side Of The Sky)', 'SD 7265', 'Aretha Franklin', 'Atlantic', 'Vinyl', 1973),
    ROW('Soul Makossa', 'SD 7267', 'Manu Dibango', 'Atlantic', 'Vinyl', 1973),
    ROW('Spectrum', 'SD 7268', 'Billy Cobham', 'Atlantic', 'Vinyl', 1973),
    ROW('Killing Me Softly', 'SD 7271', 'Roberta Flack', 'Atlantic', 'Vinyl', 1973),
    ROW('Let Me In Your Life', 'SD 7292', 'Aretha Franklin', 'Atlantic', 'Vinyl', 1974),
    ROW('Mighty Love', 'SD 7296', 'Spinners', 'Atlantic', 'Vinyl', 1974),
    ROW('Crosswinds', 'SD 7300', 'Billy Cobham', 'Atlantic', 'Vinyl', 1974),
    ROW('Jimmy Castor (The Everything Man) And The Jimmy Castor Bunch', 'SD 7305', 'Jimmy Castor ( The Everything Man ) And The Jimmy Castor Bunch', 'Atlantic', 'Vinyl', 1974),
    ROW('The Best Of Solomon Burke', 'SD 8109', 'Solomon Burke', 'Atlantic', 'Vinyl', NULL),
    ROW('Aretha In Paris', 'SD 8207', 'Aretha Franklin', 'Atlantic', 'Vinyl', 1968),
    ROW('Aretha''s Gold', 'SD 8227', 'Aretha Franklin', 'Atlantic', 'Vinyl', NULL),
    ROW('First Take', 'SD 8230', 'Roberta Flack', 'Atlantic', 'Vinyl', 1969),
    ROW('Patches', 'SD 8267', 'Clarence Carter', 'Atlantic', 'Vinyl', 1970),
    ROW('Crystal', '781 793-1', 'Ahmad Jamal', 'Atlantic Jazz', 'Vinyl', 1987),
    ROW('An Evening With Silk Sonic', '1-661924', 'Silk Sonic', 'Atlantic', 'Vinyl', 2022),
    ROW('XXIVK Magic', '558305-1, 0075678662720', 'Bruno Mars', 'Atlantic', 'Vinyl', 2016),
    ROW('Poolside', '781 647-1, WX 60', 'Nu Shooz', 'Atlantic', 'Vinyl', 1986),
    ROW('I', '80049-1, 7 80049-1', 'Steve Arrington''s Hall Of Fame', 'Atlantic', 'Vinyl', 1983),
    ROW('Intimate Connection', '80145-1, 7 80145-1', 'Kleeer', 'Atlantic', 'Vinyl', 1984),
    ROW('Love Confessions', '81810-1, 7 81810-1', 'Miki Howard', 'Atlantic', 'Vinyl', 1987)
) AS a(title, serial_no, artist_alias, label_name, format_name, release_year)
JOIN artists ar ON ar.alias = a.artist_alias
JOIN performers p ON p.performer_id = ar.performer_id
LEFT JOIN labels l ON l.label_name = a.label_name
JOIN formats f ON f.format_name = a.format_name;

INSERT IGNORE INTO albums (title, serial_no, performer_id, label_id, format_id, release_year)
SELECT
    a.title,
    a.serial_no,
    p.performer_id,
    l.label_id,
    f.format_id,
    a.release_year
FROM (VALUES
    ROW('The Boy Genius', '81941-1, 7 81941-1', 'Kwamé Featuring A New Beginning', 'Atlantic', 'Vinyl', 1989),
    ROW('Mongo''s Way', 'SC 1581, SD 1581', 'Mongo Santamaria', 'Atlantic', 'Vinyl', NULL),
    ROW('Yesterday, Today & Tomorrow', 'SD 19100, SD19100', 'Spinners', 'Atlantic', 'Vinyl', 1977),
    ROW('Warmer Communications', 'SD 19162, SD19162', 'Average White Band', 'Atlantic', 'Vinyl', 1978),
    ROW('I Never Loved A Man The Way I Love You', 'SD 8139, 8139', 'Aretha Franklin', 'Atlantic', 'Vinyl', 1967),
    ROW('No Jacket Required', 'A1 81240, 7A1-81240, 81240-1', 'Phil Collins', 'Atlantic', 'Vinyl', 1985),
    ROW('New & Improved', 'K50102, K 50102, SD 18118', 'Spinners', 'Atlantic', 'Vinyl', 1975),
    ROW('Bap-tizum', 'SD 1639, SD1639, SD-1639', 'The Art Ensemble Of Chicago', 'Atlantic', 'Vinyl', 1973),
    ROW('You''re A Part Of Me', '81811-1, 7 81811-1', 'Jean Carn', 'Atlantic', 'Vinyl', 1988),
    ROW('Hard Core', 'RCV1 92733, 603497833719', 'Lil'' Kim', 'Atlantic', 'Vinyl', 2023),
    ROW('Born To Sing', 'none, GET52758-LP', 'En Vogue', 'Atlantic', 'Vinyl', 2025),
    ROW('This Is Your Time', '80053-1, 7 80053-1', 'Change', 'Atlantic', 'Vinyl', 1983),
    ROW('A Donny Hathaway Collection', 'RCV1 82092, 603497845200', 'Donny Hathaway', 'Atlantic', 'Vinyl', 2021),
    ROW('Coltrane''s Sound', 'SD 1419, 8122798050, R1 1419', 'John Coltrane', 'Atlantic', 'Vinyl', 2010),
    ROW('Do Em Dirty', 'ATT 12017', '2 Nazty', 'Attitude Records (2)', 'Vinyl', 1993),
    ROW('Karma', 'ACL0087 LP', 'Pharoah Sanders', 'Audio Clarity', 'Vinyl', 2023),
    ROW('Rockin'' Roll Baby', 'AV-11010-598', 'The Stylistics', 'Avco', 'Vinyl', 1973),
    ROW('The Stylistics', 'AV-33023', 'The Stylistics', 'Avco', 'Vinyl', 1971),
    ROW('Let''s Put It All Together', 'AV-69001-698', 'The Stylistics', 'Avco', 'Vinyl', 1974),
    ROW('Round 2', 'AV 11006, AV-11006-598', 'The Stylistics', 'Avco', 'Vinyl', 1972),
    ROW('The Adventures Of Captain Sky', 'AVI 6042', 'Captain Sky', 'AVI Records', 'Vinyl', 1979),
    ROW('Lowrell', 'AVI 6070', 'Lowrell Simon', 'AVI Records', 'Vinyl', NULL),
    ROW('Now''s The Time', 'AVI-40007', 'Solar Source', 'AVI Records', 'Vinyl', 1981),
    ROW('Pop Goes The Captain', 'AVI-6077', 'Captain Sky', 'AVI Records', 'Vinyl', 1979),
    ROW('Cry To Me', 'AA 2008, AA-2008', 'Loleatta Holloway', 'Aware', 'Vinyl', 1975),
    ROW('112', '1-27300', '112', 'Bad Boy Entertainment', 'Vinyl', 2023),
    ROW('Total', '78612-73006-1', 'Total', 'Bad Boy Entertainment', 'Vinyl', 1996),
    ROW('Soon As I Get Home (Remix)', '78612-79049-1', 'Faith Evans', 'Bad Boy Entertainment', 'Vinyl', 1996),
    ROW('Life After Death', '8122796070', 'Notorious B.I.G.', 'Bad Boy Entertainment', 'Vinyl', 2014),
    ROW('Let''s Get It', 'BBDP-9353-RE1', 'G-Dep', 'Bad Boy Entertainment', 'Vinyl', 2000),
    ROW('Ready To Die', 'R1-562969', 'Notorious B.I.G.', 'Bad Boy Entertainment', 'Vinyl', 2017),
    ROW('The Age Of Pleasure', '075678626838', 'Janelle Monáe', 'Bad Boy Entertainment', 'Vinyl', 2023),
    ROW('Total', '73006-1, 603497834150', 'Total', 'Bad Boy Entertainment', 'Vinyl', 2023),
    ROW('Ready To Die', 'R1 285201', 'Notorious B.I.G.', 'Bad Boy Entertainment', 'Vinyl', 2013),
    ROW('Good High', 'BLP-408', 'Brick', 'Bang Records', 'Vinyl', 1976),
    ROW('Brick', 'BLP-409', 'Brick', 'Bang Records', 'Vinyl', 1977),
    ROW('Summer Heat', 'FZ 37471', 'Brick', 'Bang Records', 'Vinyl', 1981),
    ROW('Lyrical Drive By', 'DJ 1310', 'Al Kapone', 'Basix Music', 'Vinyl', 1994),
    ROW('Except I Shall See In His Hands The Print Of The Nails And Thrust My Hand Into His Side', '6102, BLP 6102', 'Reverend C.L. Franklin', 'Battle (2)', 'Vinyl', 1962),
    ROW('PeteStrumentals', 'BBEBGLP002', 'Pete Rock', 'BBE', 'Vinyl', 2001),
    ROW('Welcome 2 Detroit Instrumental', 'BBEBGLPI001', 'Jay Dee', 'BBE', 'Vinyl', 2011),
    ROW('Neo Soul Sessions Volume Two', 'BBE816', 'Ronnie Herel', 'BBE Records', 'Vinyl', 2026),
    ROW('Strata Records (The Sound Of Detroit Reimagined By Jazzanova)', 'BBE690ALP, OEP1012', 'Jazzanova', 'BBE', 'Vinyl', 2022),
    ROW('Butterfly = バタフライ', 'BEWITH028LP', 'Kimiko Kasai With Herbie Hancock = Kimiko Kasai ウィズ Herbie Hancock', 'Be With Records', 'Vinyl', 2018),
    ROW('75', 'BEWITH064LP', 'Caesar Frazier', 'Be With Records', 'Vinyl', 2019),
    ROW('Kollage', 'BEWITH166LP', 'Bahamadia', 'Be With Records', 'Vinyl', 2024),
    ROW('I''ll Do Anything For You', 'BKD 502', 'Denroy Morgan', 'Becket Records', 'Vinyl', 1981),
    ROW('Sticky Situation', '4Z9 03512', 'Tyrone Brunson', 'Believe In A Dream', 'Vinyl', 1982),
    ROW('Sticky Situation', 'FZ 38140', 'Tyrone Brunson', 'Believe In A Dream', 'Vinyl', 1983),
    ROW('Cactus Flower (Original Sound Track)', 'BELL 1201', 'Quincy Jones', 'Bell Records', 'Vinyl', 1969),
    ROW('Reflections', 'BELL 6065, 6065', 'The Fifth Dimension', 'Bell Records', 'Vinyl', 1971),
    ROW('Individually & Collectively', 'BELL 6073, 6073', 'The Fifth Dimension', 'Bell Records', 'Vinyl', 1972),
    ROW('Cornbread, Earl And Me', 'BLPS 19217', 'The Blackbyrds', 'Bellaphon', 'Vinyl', 1975),
    ROW('The Poet II', 'BG-10003', 'Bobby Womack Featuring Patti LaBelle', 'Beverly Glen Music', 'Vinyl', 1984),
    ROW('The Songstress', 'BG10002', 'Anita Baker', 'Beverly Glen Music', 'Vinyl', 1983),
    ROW('Just Ain''t Good Enough', 'BG-10001, BG 10001', 'Johnnie Taylor', 'Beverly Glen Music', 'Vinyl', 1982),
    ROW('Best Of The Old And The New', 'BG-10004, BG 10004', 'Johnnie Taylor', 'Beverly Glen Music', 'Vinyl', 1984),
    ROW('The Poet', 'BG10000, BG-10000', 'Bobby Womack', 'Beverly Glen Music', 'Vinyl', 1981),
    ROW('Black Rhythm Revolution!', 'BGPD 1068', 'Idris Muhammad', 'BGP Records', 'Vinyl', NULL),
    ROW('Free Will', 'HIQLP 023', 'Gil Scott-Heron', 'BGP Records', 'Vinyl', 2014),
    ROW('Trap House (20th Anniversary Edition)', '0198704467172', 'Gucci Mane', 'Big Cat Records (2)', 'Vinyl', 2025),
    ROW('Ekundayo Inversions', 'BC119, BC119-LP-C2', 'El Michels Affair Meets Liam Bailey', 'Big Crown Records', 'Vinyl', 2021),
    ROW('24 Hr Sports', 'BC133-LP, BC133-LP-C1', 'El Michels Affair', 'Big Crown Records', 'Vinyl', 2025),
    ROW('Have Mercy', 'LS-5887', 'Edwin Hawkins With The Edwin Hawkins Music And Art Seminar Mass Choir', 'Birthright', 'Vinyl', 1985),
    ROW('Infant Eyes', 'BJ/3', 'Doug Carn Featuring The Voice Of Jean Carn', 'Black Jazz Records', 'Vinyl', 1997),
    ROW('Mirage', 'BJQD/15', 'The Awakening (4)', 'Black Jazz Records', 'Vinyl', 1973),
    ROW('Hear, Sense And Feel', 'RGM-1085', 'The Awakening (4)', 'Black Jazz Records', 'Vinyl', 2020),
    ROW('Revelation', 'RGM-1238', 'Doug Carn', 'Black Jazz Records', 'Vinyl', 2021),
    ROW('Aaliyah', 'ERE674, ERE714, ERE715', 'Aaliyah', 'Blackground Records', 'Vinyl', 2023),
    ROW('One In A Million', 'ERE672, ERE712, ERE713, 0194690544255', 'Aaliyah', 'Blackground Records', 'Vinyl', 2022),
    ROW('The Thought Of You', '002100401', 'Otis Brown III', 'Blue Note', 'Vinyl', 2014),
    ROW('Nublues', '00602458376630', 'Joel Ross (3)', 'Blue Note', 'Vinyl', 2024),
    ROW('Take Me To The Alley', '0602547863218', 'Gregory Porter', 'Blue Note', 'Vinyl', 2016),
    ROW('Blue Note Re:imagined II (2022)', '4538239', 'Various', 'Blue Note', 'Vinyl', 2022),
    ROW('No Beginning No End', '509999 73297 1 8', 'José James', 'Blue Note', 'Vinyl', 2013),
    ROW('Soul Station', '7243 4 95343 1 5', 'Hank Mobley', 'Blue Note', 'Vinyl', 2008),
    ROW('Speak No Evil', '7243 4 99001 1 0', 'Wayne Shorter', 'Blue Note', 'Vinyl', 2008),
    ROW('Shades Of Blue (Madlib Invades Blue Note)', '7243 5 36447 1 0', 'Madlib', 'Blue Note', 'Vinyl', NULL),
    ROW('Black Radio 2', 'B001866301', 'Robert Glasper Experiment', 'Blue Note', 'Vinyl', 2013),
    ROW('Porter Chops Glasper', 'B001926411', 'Robert Glasper Experiment', 'Blue Note', 'Vinyl', 2013),
    ROW('While You Were Sleeping', 'B002059301', 'José James', 'Blue Note', 'Vinyl', 2014),
    ROW('Rising Son', 'B002088601', 'Takuya Kuroda', 'Blue Note', 'Vinyl', 2014),
    ROW('Covered (The Robert Glasper Trio Recorded Live At Capitol Studios)', 'B002285701', 'Robert Glasper', 'Blue Note', 'Vinyl', 2015),
    ROW('Black Action Figure', 'B0023036-01', 'Stefon Harris', 'Blue Note', 'Vinyl', 2015),
    ROW('Collagically Speaking', 'B002836101', 'R+R=Now', 'Blue Note', 'Vinyl', 2018),
    ROW('Indigo', 'B002872101', 'Kandace Springs', 'Blue Note', 'Vinyl', 2018),
    ROW('Omega', 'B0033446-01', 'Immanuel Wilkins', 'Blue Note', 'Vinyl', 2021),
    ROW('Deciphering The Message', 'B003384001', 'Makaya McCraven', 'Blue Note', 'Vinyl', 2021),
    ROW('Reboot', 'B003521001', 'Ronnie Foster', 'Blue Note', 'Vinyl', 2022),
    ROW('Cookin'' With Blue Note At Montreux', 'B003605701', 'Donald Byrd', 'Blue Note', 'Vinyl', 2022),
    ROW('Karpeh', 'B003801301', 'Cautious Clay', 'Blue Note', 'Vinyl', 2023),
    ROW('Spiral Staircase', 'B1-93006', 'Out Of The Blue (3)', 'Blue Note', 'Vinyl', 1989),
    ROW('Dianne Reeves', 'BLJ 46906', 'Dianne Reeves', 'Blue Note', 'Vinyl', 1987),
    ROW('Net Man', 'BLJ-46993', 'Charnett Moffett', 'Blue Note', 'Vinyl', 1987),
    ROW('At Club "Baby Grand" Wilmington, Delaware, Volume 1', 'BLP 1528', 'Jimmy Smith', 'Blue Note', 'Vinyl', 1957),
    ROW('The Sermon!', 'BLP 4011', 'Jimmy Smith', 'Blue Note', 'Vinyl', 1959),
    ROW('African High Life', 'BLP 4136', 'Solomon Ilori & His Afro-Drum Ensemble', 'Blue Note', 'Vinyl', 2009),
    ROW('Hot Dog', 'BLP 4318', 'Lou Donaldson', 'Blue Note', 'Vinyl', NULL),
    ROW('A Groovy Situation', 'BLP 4365', 'Reuben Wilson', 'Blue Note', 'Vinyl', NULL),
    ROW('New Star On The Horizon', 'BLP 5032', 'Clifford Brown', 'Blue Note', 'Vinyl', 2015)
) AS a(title, serial_no, artist_alias, label_name, format_name, release_year)
JOIN artists ar ON ar.alias = a.artist_alias
JOIN performers p ON p.performer_id = ar.performer_id
LEFT JOIN labels l ON l.label_name = a.label_name
JOIN formats f ON f.format_name = a.format_name;

INSERT IGNORE INTO albums (title, serial_no, performer_id, label_id, format_id, release_year)
SELECT
    a.title,
    a.serial_no,
    p.performer_id,
    l.label_id,
    f.format_id,
    a.release_year
FROM (VALUES
    ROW('Maestro', 'BN-LA007-F', 'Moacir Santos', 'Blue Note', 'Vinyl', 1972),
    ROW('Black Byrd', 'BN-LA047-F', 'Donald Byrd', 'Blue Note', 'Vinyl', 1973),
    ROW('The Essence Of Mystery', 'BN-LA059-F', 'Alphonse Mouzon', 'Blue Note', 'Vinyl', 1973),
    ROW('Mr. Jones', 'BN-LA110-F', 'Elvin Jones', 'Blue Note', 'Vinyl', 1973),
    ROW('Street Lady', 'BN-LA140-F', 'Donald Byrd', 'Blue Note', 'Vinyl', 1973),
    ROW('Blacks And Blues', 'BN-LA142-G', 'Bobbi Humphrey', 'Blue Note', 'Vinyl', 1974),
    ROW('Sweet Lou', 'BN-LA259-G', 'Lou Donaldson', 'Blue Note', 'Vinyl', 1974),
    ROW('Astralsignal', 'BN-LA313-G', 'Gene Harris', 'Blue Note', 'Vinyl', 1974),
    ROW('Satin Doll', 'BN-LA344-G', 'Bobbi Humphrey', 'Blue Note', 'Vinyl', 1974),
    ROW('Stepping Into Tomorrow', 'BN-LA368-G', 'Donald Byrd', 'Blue Note', 'Vinyl', 1975),
    ROW('Linger Lane', 'BN-LA369-G', 'Bobby Hutcherson', 'Blue Note', 'Vinyl', 1975),
    ROW('Waters', 'BN-LA370-G', 'The Waters', 'Blue Note', 'Vinyl', 1975),
    ROW('Pressure Sensitive', 'BN-LA452-G', 'Ronnie Laws & Pressure (19)', 'Blue Note', 'Vinyl', 1975),
    ROW('Peregrinations', 'BN-LA520-G', 'Chico Hamilton', 'Blue Note', 'Vinyl', 1975),
    ROW('Places And Spaces', 'BN-LA549-G', 'Donald Byrd', 'Blue Note', 'Vinyl', 1975),
    ROW('Fancy Dancer', 'BN-LA550-G', 'Bobbi Humphrey', 'Blue Note', 'Vinyl', 1975),
    ROW('Caricatures', 'BN-LA633-G', 'Donald Byrd', 'Blue Note', 'Vinyl', 1976),
    ROW('In A Special Way', 'BN-LA634-G', 'Gene Harris', 'Blue Note', 'Vinyl', 1976),
    ROW('Can''t Hide Love', 'BN-LA635-G', 'Carmen McRae', 'Blue Note', 'Vinyl', 1976),
    ROW('Heritage', 'BN-LA636-G', 'Eddie Henderson', 'Blue Note', 'Vinyl', 2025),
    ROW('Platinum Jazz', 'BN-LA690-J2', 'War', 'Blue Note', 'Vinyl', 1977),
    ROW('Silver ''N Voices', 'BN-LA708-G', 'Horace Silver', 'Blue Note', 'Vinyl', 1977),
    ROW('The View From The Inside', 'BN-LA710-G', 'Bobby Hutcherson', 'Blue Note', 'Vinyl', 1977),
    ROW('Friends And Strangers', 'BN-LA730-H', 'Ronnie Laws', 'Blue Note', 'Vinyl', 1977),
    ROW('Phantazia', 'BN-LA736-H', 'Noel Pointer', 'Blue Note', 'Vinyl', 1977),
    ROW('Tone Tantrum', 'BN-LA760-H', 'Gene Harris', 'Blue Note', 'Vinyl', 1977),
    ROW('Genius Of Modern Music Volume One', 'BST 81510', 'Thelonious Monk', 'Blue Note', 'Vinyl', 1985),
    ROW('Blowin'' The Blues Away', 'BST 84017', 'The Horace Silver Quintet & The Horace Silver Trio', 'Blue Note', 'Vinyl', 1985),
    ROW('Moods', 'BST 84044', 'The Three Sounds', 'Blue Note', 'Vinyl', 1967),
    ROW('The Natural Soul', 'BST 84108', 'Lou Donaldson', 'Blue Note', 'Vinyl', 1963),
    ROW('Good Gracious!', 'BST 84125', 'Lou Donaldson', 'Blue Note', 'Vinyl', 1964),
    ROW('The Thing To Do', 'BST 84178', 'Blue Mitchell', 'Blue Note', 'Vinyl', 1985),
    ROW('Mode For Joe', 'BST 84227', 'Joe Henderson', 'Blue Note', 'Vinyl', 1977),
    ROW('Let ''Em Roll', 'BST 84239', 'John Patton', 'Blue Note', 'Vinyl', 2016),
    ROW('Delightfulee', 'BST 84243', 'Lee Morgan', 'Blue Note', 'Vinyl', 1967),
    ROW('A New Conception', 'BST 84249', 'Sam Rivers', 'Blue Note', 'Vinyl', 1969),
    ROW('The Jody Grind', 'BST 84250', 'The Horace Silver Quintet / The Horace Silver Sextet', 'Blue Note', 'Vinyl', 1967),
    ROW('Lush Life', 'BST 84254', 'Lou Donaldson', 'Blue Note', 'Vinyl', 1986),
    ROW('Alligator Bogaloo', 'BST 84263', 'Lou Donaldson', 'Blue Note', 'Vinyl', 1973),
    ROW('Open House', 'BST 84269', 'Jimmy Smith', 'Blue Note', 'Vinyl', 1968),
    ROW('Mr. Shing-A-Ling', 'BST 84271', 'Lou Donaldson', 'Blue Note', 'Vinyl', 1967),
    ROW('Serenade To A Soul Sister', 'BST 84277', 'The Horace Silver Quintet Featuring Stanley Turrentine', 'Blue Note', 'Vinyl', 1968),
    ROW('Speak Like A Child', 'BST 84279', 'Herbie Hancock', 'Blue Note', 'Vinyl', 1973),
    ROW('Puttin'' It Together', 'BST 84282', 'The New Elvin Jones Trio', 'Blue Note', 'Vinyl', 1968),
    ROW('Say It Loud!', 'BST 84299', 'Lou Donaldson', 'Blue Note', 'Vinyl', 1969),
    ROW('Lift Every Voice', 'BST 84330', 'Andrew Hill', 'Blue Note', 'Vinyl', 1970),
    ROW('Super Nova', 'BST 84332', 'Wayne Shorter', 'Blue Note', 'Vinyl', 1970),
    ROW('How Insensitive', 'BST 84344', 'Duke Pearson', 'Blue Note', 'Vinyl', 1970),
    ROW('Electric Byrd', 'BST 84349', 'Donald Byrd', 'Blue Note', 'Vinyl', 1970),
    ROW('Drives', 'BST 84351', 'Lonnie Smith', 'Blue Note', 'Vinyl', 1970),
    ROW('That Healin'' Feelin'' (The United States Of Mind / Phase 1)', 'BST 84352', 'The Horace Silver Quintet With Unknown Artist', 'Blue Note', 'Vinyl', 1970),
    ROW('Odyssey Of Iska', 'BST 84363', 'Wayne Shorter', 'Blue Note', 'Vinyl', 1971),
    ROW('Total Response (The United States Of Mind / Phase 2)', 'BST 84368', 'The Horace Silver Quintet / The Horace Silver Sextet', 'Blue Note', 'Vinyl', NULL),
    ROW('My Point Of View', 'BST-84126', 'Herbie Hancock', 'Blue Note', 'Vinyl', 1973),
    ROW('The Turnaround', 'BST-84186', 'Hank Mobley', 'Blue Note', 'Vinyl', 1970),
    ROW('Bucket', 'BST-84235', 'Jimmy Smith', 'Blue Note', 'Vinyl', 1966),
    ROW('Total Eclipse', 'BST-84291', 'Bobby Hutcherson', 'Blue Note', 'Vinyl', 1975),
    ROW('Head On', 'BST-84376', 'Bobby Hutcherson', 'Blue Note', 'Vinyl', 1971),
    ROW('Flute-In', 'BST-84379', 'Bobbi Humphrey', 'Blue Note', 'Vinyl', 1973),
    ROW('Ethiopian Knights', 'BST-84380', 'Donald Byrd', 'Blue Note', 'Vinyl', 1972),
    ROW('The Final Comedown - Original Motion Picture Soundtrack', 'BST-84415', 'Grant Green', 'Blue Note', 'Vinyl', 1972),
    ROW('All (The United States Of Mind / Phase 3)', 'BST-84420', 'The Horace Silver Quintet / The Horace Silver Sextet', 'Blue Note', 'Vinyl', 1972),
    ROW('Dig This!', 'BST-84421', 'Bobbi Humphrey', 'Blue Note', 'Vinyl', 1972),
    ROW('The Soothsayer', 'LT-988', 'Wayne Shorter', 'Blue Note', 'Vinyl', 2009),
    ROW('Chant', 'LT-991', 'Donald Byrd', 'Blue Note', 'Vinyl', 1979),
    ROW('Contemporary Sampler', 'SP-127', 'Various', 'Blue Note', 'Vinyl', 1976),
    ROW('Midnight Blue', 'ST 84123', 'Kenny Burrell', 'Blue Note', 'Vinyl', 2014),
    ROW('Fever', 'BN-LA628-G', 'Ronnie Laws', 'Blue Note', 'Vinyl', 1976),
    ROW('Midnight Creeper', '602445262250, BST 84280', 'Lou Donaldson', 'Blue Note', 'Vinyl', 2024),
    ROW('Montara', '602478496738, BN-LA551-G', 'Bobby Hutcherson', 'Blue Note', 'Vinyl', 2025),
    ROW('Moanin''', '7243 4 95324 1 0, BST-84003', 'Art Blakey & The Jazz Messengers', 'Blue Note', 'Vinyl', 2008),
    ROW('Go!', '7243 4 98794 1 6 , BST 84112', 'Dexter Gordon', 'Blue Note', 'Vinyl', 2008),
    ROW('Idle Moments', '84154, BLP-4154/BST-84157', 'Grant Green', 'Blue Note', 'Vinyl', 1977),
    ROW('Black Radio', '88333, 509997 29767 1 5', 'Robert Glasper Experiment', 'Blue Note', 'Vinyl', 2012),
    ROW('Horace Silver And The Jazz Messengers', 'B0021116-01, BLP 1518', 'Horace Silver And Art Blakey & The Jazz Messengers', 'Blue Note', 'Vinyl', 2014),
    ROW('Stick-Up!', 'B0033489-01, BST 84244', 'Bobby Hutcherson', 'Blue Note', 'Vinyl', 2022),
    ROW('Extensions', 'B0034799-01, BN-LA006-F', 'McCoy Tyner', 'Blue Note', 'Vinyl', 2023),
    ROW('Schizophrenia', 'B0036692-01, BST 84297', 'Wayne Shorter', 'Blue Note', 'Vinyl', 2023),
    ROW('Smoke Stack', 'B1 7243 8 32097 1 2, B1-32097', 'Andrew Hill', 'Blue Note', 'Vinyl', 1995),
    ROW('True Blue', 'BLP 4041, 4041', 'Tina Brooks', 'Blue Note', 'Vinyl', NULL),
    ROW('Inner Urge', 'BLP 4189, 4189', 'Joe Henderson', 'Blue Note', 'Vinyl', 2004),
    ROW('The Cape Verdean Blues', 'BLP 4220, 4220', 'The Horace Silver Quintet Plus J.J. Johnson', 'Blue Note', 'Vinyl', 1965),
    ROW('Unity', 'BLP 4221, 4221', 'Larry Young', 'Blue Note', 'Vinyl', NULL),
    ROW('Alive!', 'BLP 4360, 4360', 'Grant Green', 'Blue Note', 'Vinyl', 2011),
    ROW('Shades Of Redd', 'BLP-4045, 4045', 'Freddie Redd Quintet', 'Blue Note', 'Vinyl', NULL),
    ROW('Roll Call', 'BN-4058, 4058', 'Hank Mobley', 'Blue Note', 'Vinyl', NULL),
    ROW('Finger Paintings', 'BN-LA737-H, LO-737', 'Earl Klugh', 'Blue Note', 'Vinyl', 1977),
    ROW('Volume 2', 'BST 81502, BLP 1502', 'Miles Davis', 'Blue Note', 'Vinyl', 1968),
    ROW('Blue Train', 'BST 81577, BLP 1577', 'John Coltrane', 'Blue Note', 'Vinyl', 1977),
    ROW('Blue Note Gems Of Jazz', 'BST 82001, BLP 2001', 'Various', 'Blue Note', 'Vinyl', 1967),
    ROW('Now!', 'BST 84 333 K, BST–84333', 'Bobby Hutcherson', 'Blue Note', 'Vinyl', 1970),
    ROW('Unit Structures', 'BST 84237, B0022237-01', 'Cecil Taylor', 'Blue Note', 'Vinyl', 2015),
    ROW('Slow Drag', 'BST 84292, BNST 84292', 'Donald Byrd', 'Blue Note', 'Vinyl', 1968),
    ROW('Elegant Soul', 'BST 84301, BST-84301', 'Gene Harris And His The Three Sounds', 'Blue Note', 'Vinyl', 1968),
    ROW('Time For Tyner', 'BST 84307, BST84307', 'McCoy Tyner', 'Blue Note', 'Vinyl', 1969),
    ROW('Expansions', 'BST 84338, B0023311-01', 'McCoy Tyner', 'Blue Note', 'Vinyl', 2015),
    ROW('Consummation', 'BST 84346, BST-84346', 'Thad Jones & Mel Lewis', 'Blue Note', 'Vinyl', 1978),
    ROW('The Sixth Sense', 'BST-84335, BST 84335', 'Lee Morgan', 'Blue Note', 'Vinyl', NULL),
    ROW('Love Call', 'BST-84356, BST 84356', 'Ornette Coleman', 'Blue Note', 'Vinyl', 1971),
    ROW('Pretty Things', 'BST-84359, BST 84359', 'Lou Donaldson', 'Blue Note', 'Vinyl', 1971)
) AS a(title, serial_no, artist_alias, label_name, format_name, release_year)
JOIN artists ar ON ar.alias = a.artist_alias
JOIN performers p ON p.performer_id = ar.performer_id
LEFT JOIN labels l ON l.label_name = a.label_name
JOIN formats f ON f.format_name = a.format_name;

INSERT IGNORE INTO albums (title, serial_no, performer_id, label_id, format_id, release_year)
SELECT
    a.title,
    a.serial_no,
    p.performer_id,
    l.label_id,
    f.format_id,
    a.release_year
FROM (VALUES
    ROW('Spontaneous Inventions', 'BT 85110, BT-85110', 'Bobby McFerrin', 'Blue Note', 'Vinyl', 1986),
    ROW('One Night With Blue Note, Volume 1', 'BT 85113, BT-85113', 'Various', 'Blue Note', 'Vinyl', 1985),
    ROW('Foreign Intrigue', 'BT 85119, BT-85119', 'Anthony Williams', 'Blue Note', 'Vinyl', 1985),
    ROW('Poly-Currents', '602445262168, BST-84331, BST 84331', 'Elvin Jones', 'Blue Note', 'Vinyl', 2024),
    ROW('Kofi', '602455421494, 31875, BST 31875', 'Donald Byrd', 'Blue Note', 'Vinyl', 2024),
    ROW('Page One', '7243 4 98795 1 5, BST-84140, BST 84140', 'Joe Henderson', 'Blue Note', 'Vinyl', 2008),
    ROW('Components', '84213, ST-84213, B0022584-01', 'Bobby Hutcherson', 'Blue Note', 'Vinyl', 2015),
    ROW('Chant', 'B0030234-01, LT 991, LT-991', 'Donald Byrd', 'Blue Note', 'Vinyl', 2019),
    ROW('Demon''s Dance', 'B0034712-01, BST 84345, BST-84345', 'Jackie McLean', 'Blue Note', 'Vinyl', 2023),
    ROW('Adam''s Apple', 'BST 84232, BLP 4232, B0022240-01', 'Wayne Shorter', 'Blue Note', 'Vinyl', 2015),
    ROW('Conquistador!', 'BST 84260, BLP 4260, B0022577-01', 'Cecil Taylor', 'Blue Note', 'Vinyl', 2015),
    ROW('Somethin'' Else', 'BST-81595, BST 81595, 81595', 'Cannonball Adderley', 'Blue Note', 'Vinyl', 1973),
    ROW('Happenings', 'ST 84231, 84231, B0023668-01', 'Bobby Hutcherson', 'Blue Note', 'Vinyl', 2015),
    ROW('One Flight Up', 'ST-84176, BST-8417, 84176', 'Dexter Gordon', 'Blue Note', 'Vinyl', 2015),
    ROW('Down With It!', '602445395774, ST-84214, BST 84214, 84214', 'The Blue Mitchell Quintet', 'Blue Note', 'Vinyl', 2024),
    ROW('Action', '602445852260, BST 84218, ST-84218, 84218', 'Jackie McLean', 'Blue Note', 'Vinyl', 2024),
    ROW('Silver''s Serenade', '602445953202, BST 84131, ST-84131, 84131', 'The Horace Silver Quintet', 'Blue Note', 'Vinyl', 2024),
    ROW('Life Time', '602448321534, ST-84180, BST 84180, 84180', 'Anthony Williams', 'Blue Note', 'Vinyl', 2024),
    ROW('Medina', '602448498564, 1086, LT 1086, LT-1086', 'Bobby Hutcherson', 'Blue Note', 'Vinyl', 2024),
    ROW('Taru', '602448644282, LT 1031, 1031, LT-1031', 'Lee Morgan', 'Blue Note', 'Vinyl', 2024),
    ROW('Good Move', '602455059734, 84158, ST-84158, BST-84158', 'Freddie Roach', 'Blue Note', 'Vinyl', 2024),
    ROW('A Slice Of The Top', '602455059789, 33582, LT 995, LT-995', 'Hank Mobley', 'Blue Note', 'Vinyl', 2024),
    ROW('The Tokyo Blues', '84110, BST 84110, ST-84110, 602455716071', 'The Horace Silver Quintet', 'Blue Note', 'Vinyl', 2025),
    ROW('Jacknife', '84223, ST-84223, BST 84223, 602455845917', 'Jackie McLean', 'Blue Note', 'Vinyl', 2025),
    ROW('Fuchsia Swing Song', 'B0024362-01, 81484, ST-81484, BST 81484', 'Sam Rivers', 'Blue Note', 'Vinyl', 2016),
    ROW('Face To Face', 'B0029750-01, ST-84068, BST 84068, 84068', '''Baby Face'' Willette', 'Blue Note', 'Vinyl', 2019),
    ROW('It''s Time!', 'B0031655-01, BST 84179, ST-84179, 84179', 'Jackie McLean', 'Blue Note', 'Vinyl', 2020),
    ROW('Byrd In Flight', 'B0032113-01, BST 84048, ST-84048, 84048', 'Donald Byrd', 'Blue Note', 'Vinyl', 2021),
    ROW('The All Seeing Eye', 'B0032880-01, BST 84219, ST 84219, 84219', 'Wayne Shorter', 'Blue Note', 'Vinyl', 2021),
    ROW('Rough ''N Tumble', 'B0033157-01, BST 84240, BLP 4240, BST-84240', 'Stanley Turrentine', 'Blue Note', 'Vinyl', 2022),
    ROW('Tippin'' The Scales', 'B0033313-01, BST 84427, 84427, ST-84427', 'Jackie McLean', 'Blue Note', 'Vinyl', 2022),
    ROW('Breaking Point', 'B0033315-01, BST 84172, ST-84172, 84172', 'Freddie Hubbard', 'Blue Note', 'Vinyl', 2022),
    ROW('Feelin'' The Spirit', 'B0033488-01, BST 84132, ST-84132, 84132', 'Grant Green', 'Blue Note', 'Vinyl', 2022),
    ROW('A Caddy For Daddy', 'B0034714-01, ST-84230, BST 84230, 84230', 'Hank Mobley', 'Blue Note', 'Vinyl', 2023),
    ROW('I Want To Hold Your Hand', 'B0034800-01, ST-84202, 84202, BST 84202', 'Grant Green', 'Blue Note', 'Vinyl', 2023),
    ROW('Let Freedom Ring', 'BST 84106, ST-84106, 84106, B0021308-01', 'Jackie McLean', 'Blue Note', 'Vinyl', 2014),
    ROW('Evolution', 'BST 84153, BST-84153, 84153, B0022572-01', 'Grachan Moncur III', 'Blue Note', 'Vinyl', 2015),
    ROW('Some Other Stuff', 'BST 84177, 84177, ST-84177, 602455421487', 'Grachan Moncur III', 'Blue Note', 'Vinyl', 2025),
    ROW('Out Of This World', 'BST 84197, ST-84197, 84197, B0021117-01', 'The Three Sounds', 'Blue Note', 'Vinyl', 2014),
    ROW('That''s Where It''s At', 'ST-84096, 84096, B0021111-01, BST 84096', 'Stanley Turrentine', 'Blue Note', 'Vinyl', 2014),
    ROW('Back At The Chicken Shack', 'ST-84117, 84117, B0020432-01, BST 84117', 'Jimmy Smith', 'Blue Note', 'Vinyl', 2014),
    ROW('No Room For Squares', 'ST-84149, 84149, B0021118-01, BST 84149', 'Hank Mobley', 'Blue Note', 'Vinyl', 2014),
    ROW('Song For My Father = Cantiga Para Meu Pai', 'ST-84185, BST 84185, 84185, B0020413-01', 'The Horace Silver Quintet', 'Blue Note', 'Vinyl', 2014),
    ROW('Brown Sugar', 'VMP-C072, 84168, ST-84168, BST 84168', 'Freddie Roach', 'Blue Note', 'Vinyl', 2023),
    ROW('Street Of Dreams', 'BST 84253, B0021305-01, BLP 4253, BLP 4235/84253,', 'Grant Green', 'Blue Note', 'Vinyl', 2014),
    ROW('Down To Earth', '6514976, 84113, ST-84113, 00602465149760', 'Freddie Roach', 'Blue Note', 'Vinyl', 2025),
    ROW('A Fickle Sonance', '0850320, ST-84089, BST-84089', 'Jackie McLean', 'Blue Note', 'Vinyl', 2020),
    ROW('Ready For Freddie', 'BST 84085, ST-84085, 84085, B0021112-01', 'Freddie Hubbard', 'Blue Note', 'Vinyl', 2014),
    ROW('Cool Struttin''', '1588, BLP 1588, B0021110-01', 'Sonny Clark', 'Blue Note', 'Vinyl', 2014),
    ROW('Newk''s Time', 'BST 84001, BST-84001, B0022336-01', 'Sonny Rollins', 'Blue Note', 'Vinyl', 2015),
    ROW('Cornbread', 'BST 84222, B0020430-01', 'Lee Morgan', 'Blue Note', 'Vinyl', 2014),
    ROW('Search For The New Land', 'ST-84169, 84169, B0022586-01', 'Lee Morgan', 'Blue Note', 'Vinyl', 2015),
    ROW('Spring', 'BST 84216, ST-84216, B0021309-01, 84216', 'Anthony Williams', 'Blue Note', 'Vinyl', 2014),
    ROW('Turning Point', '5523404, 00602455234049, BST 84313, 84313', 'Lonnie Smith', 'Blue Note', 'Vinyl', 2023),
    ROW('Chris Dave And The Drumhedz', 'B002705401', 'Chris Dave And The Drumhedz', 'Blue Note', 'Vinyl', 2018),
    ROW('Soul Eyes', 'B002518801', 'Kandace Springs', 'Blue Note', 'Vinyl', 2016),
    ROW('Sonny Rollins', '1542, B0022574-01', 'Sonny Rollins', 'Blue Note', 'Vinyl', 2015),
    ROW('Canvas', '7743600', 'Robert Glasper', 'Blue Note', 'Vinyl', 2019),
    ROW('Volume 2', 'BLP 1558, B0023672-01', 'Sonny Rollins', 'Blue Note', 'Vinyl', 2015),
    ROW('Our Thing', 'ST-84152, 00602475225102', 'Joe Henderson', 'Blue Note', 'Vinyl', 2026),
    ROW('Night Dreamer', 'ST-84173, B0022575-01', 'Wayne Shorter', 'Blue Note', 'Vinyl', 2015),
    ROW('San Francisco', '4859548, BST 84362', 'Bobby Hutcherson Featuring Harold Land', 'Blue Note', 'Vinyl', 2023),
    ROW('The Prisoner', 'B0022578-01, BST 84321', 'Herbie Hancock', 'Blue Note', 'Vinyl', 2015),
    ROW('A Night At The "Village Vanguard"', 'B0020155-01, 1581, BLP 1581', 'Sonny Rollins', 'Blue Note', 'Vinyl', 2014),
    ROW('The Amazing Bud Powell, Volume 1', 'B0020925-01, BLP 1503, 1503', 'Bud Powell', 'Blue Note', 'Vinyl', 2014),
    ROW('Doin'' The Thing - At The Village Gate', '00602508073830, 84076, ST-84076, BST 84076', 'The Horace Silver Quintet', 'Blue Note', 'Vinyl', 2019),
    ROW('One Step Beyond', '7507951, ST-84137, 84137, BST 84137', 'Jackie McLean', 'Blue Note', 'Vinyl', 2025),
    ROW('Out To Lunch!', 'B0020060-01, ST-84163, BST 84163, 84163', 'Eric Dolphy', 'Blue Note', 'Vinyl', 2014),
    ROW('Maiden Voyage', 'B0020154-01, 84195, ST-84195, BST 84195', 'Herbie Hancock', 'Blue Note', 'Vinyl', 2014),
    ROW('Black Fire', 'B0021306-01, ST-84151, BST 84151, 84151', 'Andrew Hill', 'Blue Note', 'Vinyl', 2014),
    ROW('A New Perspective', 'B0022592-01, BST 84124, ST-84124, 84124', 'Donald Byrd', 'Blue Note', 'Vinyl', 2015),
    ROW('Destination... Out!', '3876157, 84165, ST-84165, BST 84165, 0060024387615', 'Jackie McLean', 'Blue Note', 'Vinyl', 2022),
    ROW('Preach Brother!', '4535287, 84107, ST-84107, BST 84107, 602445352876', 'Don Wilkerson', 'Blue Note', 'Vinyl', 2022),
    ROW('Extension', '4535294, 84171, BST 84171, ST-84171, 0060244535294', 'George Braith', 'Blue Note', 'Vinyl', 2022),
    ROW('6 Pieces Of Silver', '3817618, 1539, BLP-1539, 00602438176182', 'The Horace Silver Quintet', 'Blue Note', 'Vinyl', 2021),
    ROW('Love Bug', '3829300, BST 84317, BST/84317, 84317, 006024382930', 'Reuben Wilson', 'Blue Note', 'Vinyl', 2021),
    ROW('¡Caramba!', '3876185, BST 84289, 84289, 006024387761852', 'Lee Morgan', 'Blue Note', 'Vinyl', 2022),
    ROW('Two Headed Freap', '4535203, 84382, BST-84382, 00602445352036', 'Ronnie Foster', 'Blue Note', 'Vinyl', 2022),
    ROW('Moon Rappin''', '4535205, BST 84334, 84334, 00602445352050', 'Brother Jack McDuff', 'Blue Note', 'Vinyl', 2022),
    ROW('In ''N Out', '0802773, BST 84166, ST-84166, 84166, 0060250802773', 'Joe Henderson', 'Blue Note', 'Vinyl', 2019),
    ROW('Blue Mode', '7753122, 00602577531224, BST 84343', 'Reuben Wilson', 'Blue Note', 'Vinyl', 2019),
    ROW('Dial "S" For Sonny', '4535210, 00602445352104, 1570, BLP 1570', 'Sonny Clark', 'Blue Note', 'Vinyl', 2022),
    ROW('Green Is Beautiful', '4859545, 00602448595454, BST 84342, 84342', 'Grant Green', 'Blue Note', 'Vinyl', 2023),
    ROW('The Gigolo', '5880785, 00602458807851, 84212, BST 84212', 'Lee Morgan', 'Blue Note', 'Vinyl', 2024),
    ROW('Visions', '6514861, 00602465148619, BST 84373, BST-84373', 'Grant Green', 'Blue Note', 'Vinyl', 2024),
    ROW('The Sidewinder', '0743886, 00602507438869, 84157, ST-84157, BST 8415', 'Lee Morgan', 'Blue Note', 'Vinyl', 2020),
    ROW('The Sidewinder', '0743886, 00602507438869, 84157, ST-84157, BST 8415', 'Lee Morgan', 'Blue Note', 'Vinyl', 2020),
    ROW('Inventions & Dimensions', '0802772, 00602508027727, 84147, ST-84147, BST 8414', 'Herbie Hancock', 'Blue Note', 'Vinyl', 2019),
    ROW('Oh Baby!', '4535307, 00602445353071, 84192, ST-84192, BST 8419', 'John Patton', 'Blue Note', 'Vinyl', 2022),
    ROW('Bluesnik', '4859549, 00602448595492, ST-84067, 84067, BST 8406', 'Jackie McLean', 'Blue Note', 'Vinyl', 2023),
    ROW('Mosaic', '5524253, 00602455242532, ST-84090, BST 84090, 8409', 'Art Blakey & The Jazz Messengers', 'Blue Note', 'Vinyl', 2023),
    ROW('Juju', '5880786, 00602458807868, 84182, ST-84182, BST 8418', 'Wayne Shorter', 'Blue Note', 'Vinyl', 2024),
    ROW('Solid', '7507946, 00602475079460, 990, LT-990, LT 990', 'Grant Green', 'Blue Note', 'Vinyl', 2025),
    ROW('Free For All', 'ST-84170, 7522506, 00602475225065', 'Art Blakey & The Jazz Messengers', 'Blue Note', 'Vinyl', 2026),
    ROW('Liquid Spirit', '0602537431540', 'Gregory Porter', 'Blue Note', 'Vinyl', 2013),
    ROW('Capuchin Swing', '84038, B0022979-01', 'Jackie McLean', 'Blue Note', 'Vinyl', 2015),
    ROW('Leapin'' And Lopin''', '84091, B0023035-01', 'Sonny Clark', 'Blue Note', 'Vinyl', 2015),
    ROW('Point Of Departure', '84167, B0022978-01', 'Andrew Hill', 'Blue Note', 'Vinyl', 2015),
    ROW('The Freedom Rider', '84156, B0029463-01', 'Art Blakey & The Jazz Messengers', 'Blue Note', 'Vinyl', 2019),
    ROW('Eddie Gale''s Ghetto Music', 'B0026106-01', 'Eddie Gale', 'Blue Note', 'Vinyl', 2017)
) AS a(title, serial_no, artist_alias, label_name, format_name, release_year)
JOIN artists ar ON ar.alias = a.artist_alias
JOIN performers p ON p.performer_id = ar.performer_id
LEFT JOIN labels l ON l.label_name = a.label_name
JOIN formats f ON f.format_name = a.format_name;

INSERT IGNORE INTO albums (title, serial_no, performer_id, label_id, format_id, release_year)
SELECT
    a.title,
    a.serial_no,
    p.performer_id,
    l.label_id,
    f.format_id,
    a.release_year
FROM (VALUES
    ROW('Fancy Free', 'B0028724-01', 'Donald Byrd', 'Blue Note', 'Vinyl', 2018),
    ROW('You Can''t Keep A Good Woman Down / Easy Lovin''', 'B-4088', 'Little Junior Parker', 'Blue Rock', 'Vinyl', 1969),
    ROW('The Pointer Sisters', 'BTS 48', 'Pointer Sisters', 'Blue Thumb Records', 'Vinyl', 1973),
    ROW('Crusaders 1', 'BTS 6001', 'The Crusaders', 'Blue Thumb Records', 'Vinyl', 1972),
    ROW('Unsung Heroes', 'BTS 6007', 'The Crusaders', 'Blue Thumb Records', 'Vinyl', 1973),
    ROW('Crusaders 1', 'ILPS-9218, ILPS 9218', 'The Crusaders', 'Blue Thumb Records', 'Vinyl', 1972),
    ROW('Scratch', 'BTS 6010', 'The Crusaders', 'Blue Thumb Records', 'Vinyl', 1974),
    ROW('Scratch', 'BTS 6010', 'The Crusaders', 'Blue Thumb Records', 'Vinyl', 1974),
    ROW('The 2nd Crusade', 'BTS 7000', 'The Crusaders', 'Blue Thumb Records', 'Vinyl', 1973),
    ROW('To Whom This May Concern', 'JSTWTMC', 'Jill Scott', 'Blues Babe Records', 'Vinyl', 2026),
    ROW('Jacktown / What''s Up Jack', 'TVT 5011-0', 'Wildliffe Society', 'Blunt Recordings', 'Vinyl', 1995),
    ROW('Spirit Man', 'DRL11796', 'Weldon Irvine', 'BMG Special Products', 'Vinyl', NULL),
    ROW('The Epic', 'BF050', 'Kamasi Washington', 'Brainfeeder', 'Vinyl', 2015),
    ROW('Overload', 'BF070', 'Georgia Anne Muldrow', 'Brainfeeder', 'Vinyl', 2018),
    ROW('Distracted', 'BF165N', 'Thundercat', 'Brainfeeder', 'Vinyl', 2026),
    ROW('Blackmagic', 'HHV413', 'José James', 'Brownswood Recordings', 'Vinyl', 2015),
    ROW('Black Classical Music', 'BWOOD0310LP, 5054197580475', 'Yussef Dayes', 'Brownswood Recordings', 'Vinyl', 2023),
    ROW('Live At Joshua Tree (Presented By Soulection)', 'BWOOD0298EP, 5054197290428', 'The Yussef Dayes Experience', 'Brownswood Recordings', 'Vinyl', 2023),
    ROW('Bounce, Rock, Skate, Roll', 'BL 754221', 'Vaughan Mason & Crew', 'Brunswick', 'Vinyl', NULL),
    ROW('Gold Rock', '201.721', 'Osibisa', 'Buddah Records', 'Vinyl', NULL),
    ROW('I''m Coming Home Again', 'B2D 6501', 'Carmen McRae', 'Buddah Records', 'Vinyl', 1980),
    ROW('Singing The Original Motion Picture Soundtrack / Claudine', 'BDS 5602 ST', 'Gladys Knight And The Pips', 'Buddah Records', 'Vinyl', 1974),
    ROW('Live', 'BDS 5606', 'Edwin Hawkins Singers', 'Buddah Records', 'Vinyl', 1974),
    ROW('I Feel A Song', 'BDS 5612', 'Gladys Knight And The Pips', 'Buddah Records', 'Vinyl', 1974),
    ROW('Blind Baby', 'BDS 5636', 'New Birth', 'Buddah Records', 'Vinyl', 1975),
    ROW('The Legendary Zing Album', 'BDS 5641', 'The Trammps', 'Buddah Records', 'Vinyl', 1975),
    ROW('Saturday Night Special', 'BDS 5643', 'Norman Connors', 'Buddah Records', 'Vinyl', 1975),
    ROW('The Best Of Gladys Knight & The Pips', 'BDS 5653', 'Gladys Knight And The Pips', 'Buddah Records', 'Vinyl', 1976),
    ROW('Solid', 'BDS 5662', 'Michael Henderson', 'Buddah Records', 'Vinyl', 1976),
    ROW('Aquarian Dream', 'BDS 5672', 'Norman Connors Presents Aquarian Dream (2)', 'Buddah Records', 'Vinyl', 1976),
    ROW('Dance Of Magic', 'BDS 5674', 'Norman Connors', 'Buddah Records', 'Vinyl', 1976),
    ROW('Dark Of Light', 'BDS 5675', 'Norman Connors', 'Buddah Records', 'Vinyl', 1976),
    ROW('Phyllis Hyman', 'BDS 5681', 'Phyllis Hyman', 'Buddah Records', 'Vinyl', 1977),
    ROW('Romantic Journey', 'BDS 5682', 'Norman Connors', 'Buddah Records', 'Vinyl', 1977),
    ROW('Still Together', 'BDS 5689', 'Gladys Knight And The Pips', 'Buddah Records', 'Vinyl', 1977),
    ROW('Goin'' Places', 'BDS 5693', 'Michael Henderson', 'Buddah Records', 'Vinyl', 1977),
    ROW('In The Night-Time', 'BDS 5712', 'Michael Henderson', 'Buddah Records', 'Vinyl', 1978),
    ROW('Miss Gladys Knight', 'BDS 5714', 'Gladys Knight', 'Buddah Records', 'Vinyl', 1978),
    ROW('The Best Of Norman Connors & Friends', 'BDS 5716', 'Norman Connors', 'Buddah Records', 'Vinyl', 1978),
    ROW('Do It All', 'BDS 5719', 'Michael Henderson', 'Buddah Records', 'Vinyl', 1979),
    ROW('Come On Inside', 'BDS 5721', 'Rena Scott', 'Buddah Records', 'Vinyl', 1979),
    ROW('Hangin'' Heavy', 'BDS 5722', 'Black Ivory', 'Buddah Records', 'Vinyl', 1979),
    ROW('Wide Receiver', 'BDS 6001', 'Michael Henderson', 'Buddah Records', 'Vinyl', 1980),
    ROW('Slingshot', 'BDS 6002', 'Michael Henderson', 'Buddah Records', 'Vinyl', 1981),
    ROW('Give Me Your Love', 'BDS 5117, BDS5117', 'Barbara Mason', 'Buddah Records', 'Vinyl', 1972),
    ROW('Love From The Sun', 'BDS 5142, BDS-5142', 'Norman Connors', 'Buddah Records', 'Vinyl', 1974),
    ROW('Slew Foot', 'BDS 5611, BDS-5611', 'Norman Connors', 'Buddah Records', 'Vinyl', 1974),
    ROW('You Are My Starship', 'BDS 5655, BDS-5655', 'Norman Connors', 'Buddah Records', 'Vinyl', 1976),
    ROW('Peabo', 'BT-7000', 'Peabo Bryson', 'Bullet Records (2)', 'Vinyl', 1976),
    ROW('Charles Brown''s Cool Christmas Blues', 'CR00286', 'Charles Brown', 'Bullseye Blues', 'Vinyl', 2020),
    ROW('Boogie Down!', 'FLY 008', 'Blackwell', 'Butterfly Records (7)', 'Vinyl', 1978),
    ROW('#2 Tender Is The Night', 'FLY-014', 'THP Orchestra', 'Butterfly Records (7)', 'Vinyl', 1978),
    ROW('Solid Ivory', 'CA 50058', 'Ramsey Lewis', 'Cadet', 'Vinyl', 1974),
    ROW('Never Can Say Goodbye', 'CA 60040', 'Sonny Stitt', 'Cadet', 'Vinyl', 1975),
    ROW('Back To The Roots', 'CA-60001', 'Ramsey Lewis', 'Cadet', 'Vinyl', 1971),
    ROW('More Music From The Soil', 'LP 680', 'The Ramsey Lewis Trio', 'Cadet', 'Vinyl', NULL),
    ROW('More Sounds Of Christmas', 'LP-745', 'The Ramsey Lewis Trio', 'Cadet', 'Vinyl', 1965),
    ROW('Hang On Ramsey!', 'LP-761', 'The Ramsey Lewis Trio', 'Cadet', 'Vinyl', 1965),
    ROW('Mother Nature''s Son', 'LPS-821', 'Ramsey Lewis', 'Cadet', 'Vinyl', 1969),
    ROW('Love Is Blue', 'LPS-829', 'The Dells', 'Cadet', 'Vinyl', 1969),
    ROW('Dinner Music', 'LPS 328, LPS-328', 'Rotary Connection', 'Cadet Concept', 'Vinyl', 1970),
    ROW('The Rotary Connection', 'LPS-312, LPS 312', 'Rotary Connection', 'Cadet Concept', 'Vinyl', 1968),
    ROW('The Rotary Connection', 'LPS-312, LPS 312', 'Rotary Connection', 'Cadet Concept', 'Vinyl', 1968),
    ROW('Barefoot Sunday Blues', '723, LP-723, LPS 723', 'The Ramsey Lewis Trio', 'Cadet', 'Vinyl', NULL),
    ROW('Wade In The Water', 'LPS 774, 774, LPS-774', 'Ramsey Lewis', 'Cadet', 'Vinyl', 1966),
    ROW('Loving In Stereo', 'CAI001LPIND, 5056167161011, CAI001LP, 505616716099', 'Jungle (12)', 'Caiola Records', 'Vinyl', 2021),
    ROW('We Insist! Max Roach''s Freedom Now Suite', '30021, CLP 30021, 708857301218', 'Max Roach', 'Candid', 'Vinyl', 2022),
    ROW('The Legendary', 'DPL-3-0107', 'Sam Cooke', 'Candlelite Music', 'Vinyl', 1974),
    ROW('Do Me Baby', '064 240487 1', 'Meli''sa Morgan', 'Capitol Records', 'Vinyl', 1986),
    ROW('Accent On Africa', '2 C 062-80003', 'The Cannonball Adderley Quintet', 'Capitol Records', 'Vinyl', 1969),
    ROW('The Art Of Loving', '7816332', 'Olivia Dean', 'Capitol Records', 'Vinyl', 2025),
    ROW('Dog Talk / Man''s Best Friend', '8562', 'K-9 Corp Featuring Pretty C / George Clinton', 'Capitol Records', 'Vinyl', 1983),
    ROW('Nubian Nut', '8572', 'George Clinton', 'Capitol Records', 'Vinyl', 1983),
    ROW('Don''t Let Love Slip Away', 'C1-48987', 'Freddie Jackson', 'Capitol Records', 'Vinyl', 1988),
    ROW('Forbidden Colors', 'C1-90966', 'Tania Maria', 'Capitol Records', 'Vinyl', 1988),
    ROW('Country Preacher', 'SKAO 404', 'The Cannonball Adderley Quintet', 'Capitol Records', 'Vinyl', 1970),
    ROW('Natalie ... Live!', 'SKBL-11709', 'Natalie Cole', 'Capitol Records', 'Vinyl', 1978),
    ROW('Natalie ... Live!', 'SKBL-11709', 'Natalie Cole', 'Capitol Records', 'Vinyl', 1978),
    ROW('The Christmas Song', 'SM-1967', 'Nat King Cole', 'Capitol Records', 'Vinyl', 1976),
    ROW('Merry Christmas Ho! Ho! Ho!', 'SM-2790', 'Lou Rawls', 'Capitol Records', 'Vinyl', NULL),
    ROW('We Came To Play', 'SM-791', 'The Persuasions', 'Capitol Records', 'Vinyl', 1979),
    ROW('Simple Things', 'SMAS-11667', 'Carole King', 'Capitol Records', 'Vinyl', 1977),
    ROW('Music On My Mind', 'SMAS-11786', 'Nancy Wilson', 'Capitol Records', 'Vinyl', 1978),
    ROW('74 Miles Away / Walk Tall', 'SMK 74 418', 'The Cannonball Adderley Quintet', 'Capitol Records', 'Vinyl', 1968),
    ROW('Unpredictable', 'SO-11600', 'Natalie Cole', 'Capitol Records', 'Vinyl', 1977),
    ROW('Unpredictable', 'SO-11600', 'Natalie Cole', 'Capitol Records', 'Vinyl', 1977),
    ROW('I Love You So', 'SO-11928', 'Natalie Cole', 'Capitol Records', 'Vinyl', 1979),
    ROW('Minnie', 'SO-11936', 'Minnie Riperton', 'Capitol Records', 'Vinyl', 1979),
    ROW('Another Taste', 'SOO-11951', 'A Taste Of Honey', 'Capitol Records', 'Vinyl', 1979),
    ROW('Paradise', 'SOO-12063', 'Peabo Bryson', 'Capitol Records', 'Vinyl', 1980),
    ROW('Love Lives Forever', 'SOO-12097', 'Minnie Riperton', 'Capitol Records', 'Vinyl', 1980),
    ROW('It''s All About You (Not About Me)', 'SPRO 7087 6 13570 1 1 -S', 'Tracie Spencer', 'Capitol Records', 'Vinyl', 1999),
    ROW('I Can''t Keep My Head (I Always Lose It To You)', 'SPRO-9275', 'Eramus Hall', 'Capitol Records', 'Vinyl', 1984),
    ROW('''Til Tomorrow Comes', 'ST 11918', 'Raul De Souza', 'Capitol Records', 'Vinyl', 1979),
    ROW('Too Much!', 'ST 2713', 'Lou Rawls', 'Capitol Records', 'Vinyl', 1967),
    ROW('The Happy People', 'ST-11121', 'The Cannonball Adderley Quintet', 'Capitol Records', 'Vinyl', 1972),
    ROW('Showcase', 'ST-11465', 'The Sylvers', 'Capitol Records', 'Vinyl', 1975),
    ROW('Music, You All', 'ST-11484', 'The Cannonball Adderley Quintet', 'Capitol Records', 'Vinyl', 1976),
    ROW('Natalie', 'ST-11517', 'Natalie Cole', 'Capitol Records', 'Vinyl', 1976),
    ROW('Caldera', 'ST-11571', 'Caldera (2)', 'Capitol Records', 'Vinyl', 1976)
) AS a(title, serial_no, artist_alias, label_name, format_name, release_year)
JOIN artists ar ON ar.alias = a.artist_alias
JOIN performers p ON p.performer_id = ar.performer_id
LEFT JOIN labels l ON l.label_name = a.label_name
JOIN formats f ON f.format_name = a.format_name;

INSERT IGNORE INTO albums (title, serial_no, performer_id, label_id, format_id, release_year)
SELECT
    a.title,
    a.serial_no,
    p.performer_id,
    l.label_id,
    f.format_id,
    a.release_year
FROM (VALUES
    ROW('Maze Featuring Frankie Beverly', 'ST-11607', 'Maze Featuring Frankie Beverly', 'Capitol Records', 'Vinyl', 1977),
    ROW('Say My Friend', 'ST-11613', 'The Rance Allen Group', 'Capitol Records', 'Vinyl', 1977),
    ROW('Music Is My Sanctuary', 'ST-11647', 'Gary Bartz', 'Capitol Records', 'Vinyl', 1977),
    ROW('Sweet Lucy', 'ST-11648', 'Raul De Souza', 'Capitol Records', 'Vinyl', 1977),
    ROW('Sky Islands', 'ST-11658', 'Caldera (2)', 'Capitol Records', 'Vinyl', 1977),
    ROW('Disco Bill', 'ST-11683', 'Bill Cosby', 'Capitol Records', 'Vinyl', 1977),
    ROW('Stares And Whispers', 'ST-11700', 'Freda Payne', 'Capitol Records', 'Vinyl', 1977),
    ROW('The Best Of Tavares', 'ST-11701', 'Tavares', 'Capitol Records', 'Vinyl', 1977),
    ROW('Golden Time Of Day', 'ST-11710', 'Maze Featuring Frankie Beverly', 'Capitol Records', 'Vinyl', 1978),
    ROW('Sunburn', 'ST-11723', 'Sun (7)', 'Capitol Records', 'Vinyl', 1978),
    ROW('Reaching For The Sky', 'ST-11729', 'Peabo Bryson', 'Capitol Records', 'Vinyl', 1978),
    ROW('Supernatural High', 'ST-11864', 'Freda Payne', 'Capitol Records', 'Vinyl', 1978),
    ROW('Crosswinds', 'ST-11875', 'Peabo Bryson', 'Capitol Records', 'Vinyl', 1978),
    ROW('Dreamer', 'ST-11952', 'Caldera (2)', 'Capitol Records', 'Vinyl', 1979),
    ROW('Night Fire', 'ST-11956', 'Bobby Lyle', 'Capitol Records', 'Vinyl', 1979),
    ROW('Don''t Look Back', 'ST-12079', 'Natalie Cole', 'Capitol Records', 'Vinyl', 1980),
    ROW('Joy And Pain', 'ST-12087', 'Maze Featuring Frankie Beverly', 'Capitol Records', 'Vinyl', 1980),
    ROW('Twice As Sweet', 'ST-12089', 'A Taste Of Honey', 'Capitol Records', 'Vinyl', 1980),
    ROW('Just For You', 'ST-12111', 'The McCrarys', 'Capitol Records', 'Vinyl', 1980),
    ROW('Turn The Hands Of Time', 'ST-12138', 'Peabo Bryson', 'Capitol Records', 'Vinyl', 1981),
    ROW('Ebonee Webb', 'ST-12148', 'Ebonee Webb', 'Capitol Records', 'Vinyl', 1981),
    ROW('Wall To Wall', 'ST-12161', 'René & Angela', 'Capitol Records', 'Vinyl', 1981),
    ROW('Ladies Of The Eighties', 'ST-12173', 'A Taste Of Honey', 'Capitol Records', 'Vinyl', 1982),
    ROW('Computer Games', 'ST-12246', 'George Clinton', 'Capitol Records', 'Vinyl', 1982),
    ROW('You And I', 'ST-12256', 'O''Bryan', 'Capitol Records', 'Vinyl', 1983),
    ROW('Rise', 'ST-12267', 'René & Angela', 'Capitol Records', 'Vinyl', 1983),
    ROW('Born To Love', 'ST-12284', 'Peabo Bryson & Roberta Flack', 'Capitol Records', 'Vinyl', 1983),
    ROW('Never Say Never', 'ST-12305', 'Melba Moore', 'Capitol Records', 'Vinyl', 1983),
    ROW('One Taste Of Honey', 'ST-12319', 'Janice M. Johnson', 'Capitol Records', 'Vinyl', 1984),
    ROW('Private Dancer', 'ST-12330', 'Tina Turner', 'Capitol Records', 'Vinyl', 1984),
    ROW('Solid', 'ST-12366', 'Ashford & Simpson', 'Capitol Records', 'Vinyl', 1984),
    ROW('Can''t Stop The Love', 'ST-12377', 'Maze Featuring Frankie Beverly', 'Capitol Records', 'Vinyl', 1985),
    ROW('Read My Lips', 'ST-12382', 'Melba Moore', 'Capitol Records', 'Vinyl', 1985),
    ROW('Rock Me Tonight', 'ST-12404', 'Freddie Jackson', 'Capitol Records', 'Vinyl', 1985),
    ROW('Lillo', 'ST-12450', 'Lillo Thomas', 'Capitol Records', 'Vinyl', 1987),
    ROW('Real Love', 'ST-12469', 'Ashford & Simpson', 'Capitol Records', 'Vinyl', 1986),
    ROW('A Lot Of Love', 'ST-12471', 'Melba Moore', 'Capitol Records', 'Vinyl', 1986),
    ROW('Just Like The First Time', 'ST-12495', 'Freddie Jackson', 'Capitol Records', 'Vinyl', 1986),
    ROW('The Way It Was, The Way It Is', 'ST-215', 'Lou Rawls', 'Capitol Records', 'Vinyl', 1969),
    ROW('You''ve Made Me So Very Happy', 'ST-427', 'Lou Rawls', 'Capitol Records', 'Vinyl', 1970),
    ROW('Soul Zodiac', 'SVBB-11025', 'Cannonball Adderley, Rick Holmes, Nat Adderley Sextet', 'Capitol Records', 'Vinyl', NULL),
    ROW('Spin Away', 'SW-11124', 'The Lettermen', 'Capitol Records', 'Vinyl', 1972),
    ROW('Trans-Europe Express', 'SW-11603', 'Kraftwerk', 'Capitol Records', 'Vinyl', 1977),
    ROW('Thankful', 'SW-11708', 'Natalie Cole', 'Capitol Records', 'Vinyl', 1977),
    ROW('Future Bound', 'SW-11719', 'Tavares', 'Capitol Records', 'Vinyl', 1978),
    ROW('Love Affair', 'SW-11789', 'Gary Bartz', 'Capitol Records', 'Vinyl', 1978),
    ROW('Time And Chance', 'SW-11810', 'Caldera (2)', 'Capitol Records', 'Vinyl', 1978),
    ROW('Madam Butterfly', 'SW-11874', 'Tavares', 'Capitol Records', 'Vinyl', 1979),
    ROW('Inspiration', 'SW-11912', 'Maze Featuring Frankie Beverly', 'Capitol Records', 'Vinyl', 1979),
    ROW('Fly Like An Eagle', 'SW-511497', 'Steve Miller Band', 'Capitol Records', 'Vinyl', 1976),
    ROW('Survival', 'SW-764', 'Grand Funk Railroad', 'Capitol Records', 'Vinyl', 1971),
    ROW('The Jazz Singer (Original Songs From The Motion Picture)', 'SWAV-12120', 'Neil Diamond', 'Capitol Records', 'Vinyl', 1980),
    ROW('Loosen Up Naturally', 'SWBB-200', 'The Sons Of Champlin', 'Capitol Records', 'Vinyl', 1969),
    ROW('The Price You Got To Pay To Be Free', 'SWBB-636', 'The Cannonball Adderley Quintet', 'Capitol Records', 'Vinyl', 1970),
    ROW('Mercy, Mercy, Mercy! - Live At "The Club"', 'T 2663', 'The Cannonball Adderley Quintet', 'Capitol Records', 'Vinyl', 1967),
    ROW('Gentle Is My Love', 'T-2351', 'Nancy Wilson', 'Capitol Records', 'Vinyl', 1965),
    ROW('Turn This Mutha Out / Ring ''Em', 'V-15437', 'MC Hammer', 'Capitol Records', 'Vinyl', 1988),
    ROW('Yeah, Yeah, Yeah', 'V-15446', 'Oaktown''s 3-5-7', 'Capitol Records', 'Vinyl', 1989),
    ROW('Juicy Gotcha Krazy', 'V-15510', 'Oaktown''s 3-5-7', 'Capitol Records', 'Vinyl', 1989),
    ROW('Welcome To My Love', 'ST 2844, ST-2844', 'Nancy Wilson', 'Capitol Records', 'Vinyl', 1967),
    ROW('A Taste Of Honey', 'ST-11754, ST 11754', 'A Taste Of Honey', 'Capitol Records', 'Vinyl', 1978),
    ROW('Carryin'' On!', 'ST-2632, ST 2632', 'Lou Rawls', 'Capitol Records', 'Vinyl', 1966),
    ROW('Live Album', 'SWBB 633, SWBB-633', 'Grand Funk Railroad', 'Capitol Records', 'Vinyl', 1970),
    ROW('Nancy Wilson / Cannonball Adderley', 'T 1657, T-1657', 'Nancy Wilson / Cannonball Adderley', 'Capitol Records', 'Vinyl', 1963),
    ROW('Don''t Ask My Neighbors', 'SW-11774', 'Raul de Souza', 'Capitol Records', 'Vinyl', 1978),
    ROW('The Best Of Lou Rawls', 'SKAO-2948', 'Lou Rawls', 'Capitol Records', 'Vinyl', 1974),
    ROW('Let''s Celebrate Christmas', 'SL-6923', 'Various', 'Capitol Special Markets', 'Vinyl', 1973),
    ROW('Eat A Peach', '2CP 0102', 'The Allman Brothers Band', 'Capricorn Records', 'Vinyl', 1972),
    ROW('Brothers And Sisters', 'CP 0111', 'The Allman Brothers Band', 'Capricorn Records', 'Vinyl', 1973),
    ROW('Maxayn', 'CPN 0103, CPN-0103', 'Maxayn', 'Capricorn Records', 'Vinyl', 1977),
    ROW('Shadow Play', 'PZ 34355', 'The L.A. Express', 'Caribou Records', 'Vinyl', 1976),
    ROW('Bad Girls', 'NB 988', 'Donna Summer', 'Casablanca', 'Vinyl', 1979),
    ROW('Bad Girls', 'NB 988', 'Donna Summer', 'Casablanca', 'Vinyl', 1979),
    ROW('Chocolate City', 'NBLP 7014', 'Parliament', 'Casablanca', 'Vinyl', 1975),
    ROW('The Boy''s Doin'' It', 'NBLP 7017', 'Hugh Masekela', 'Casablanca', 'Vinyl', 1975),
    ROW('More Miles Per Gallon', 'NBLP 7019', 'Buddy Miles', 'Casablanca', 'Vinyl', 1975),
    ROW('Mothership Connection', 'NBLP 7022', 'Parliament', 'Casablanca', 'Vinyl', 1976),
    ROW('Mothership Connection', 'NBLP 7022', 'Parliament', 'Casablanca', 'Vinyl', 1977),
    ROW('The Clones Of Dr. Funkenstein', 'NBLP 7034', 'Parliament', 'Casablanca', 'Vinyl', 1976),
    ROW('Live - P.Funk Earth Tour', 'NBLP 7053', 'Parliament', 'Casablanca', 'Vinyl', 1977),
    ROW('Rare Gems Odyssey', 'NBLP 7072', 'Rare Gems Odyssey', 'Casablanca', 'Vinyl', 1977),
    ROW('You Told Your Mama Not To Worry', 'NBLP 7079', 'Hugh Masekela', 'Casablanca', 'Vinyl', 1977),
    ROW('Funkentelechy Vs. The Placebo Syndrome', 'NBLP 7084', 'Parliament', 'Casablanca', 'Vinyl', 1977),
    ROW('Forever Yours', 'NBLP 7103', 'The Sylvers', 'Casablanca', 'Vinyl', 1978),
    ROW('Motor Booty Affair', 'NBLP 7125', 'Parliament', 'Casablanca', 'Vinyl', 1978),
    ROW('Body Shine', 'NBLP 7137 DJ', 'Munich Machine', 'Casablanca', 'Vinyl', 1979),
    ROW('Invasion Of The Booty Snatchers', 'NBLP 7146', 'Parlet', 'Casablanca', 'Vinyl', 1979),
    ROW('GloryHallaStoopid (Pin The Tale On The Funky)', 'NBLP 7195', 'Parliament', 'Casablanca', 'Vinyl', 1979),
    ROW('Mouth To Mouth', 'NBLP 7197', 'Lipps, Inc.', 'Casablanca', 'Vinyl', 1979),
    ROW('Play Me Or Trade Me', 'NBLP 7224', 'Parlet', 'Casablanca', 'Vinyl', 1980),
    ROW('Diamond In The Rough', 'NBLP 7227', 'Bobbi Walker', 'Casablanca', 'Vinyl', 1980),
    ROW('Trombipulation', 'NBLP 7249', 'Parliament', 'Casablanca', 'Vinyl', 1980),
    ROW('Bad Girls', 'NBLP-2-7150', 'Donna Summer', 'Casablanca', 'Vinyl', 1979),
    ROW('Josephine Superstar', 'NBLP 7108 DJ, NBLP 7108', 'Phylicia Allen', 'Casablanca', 'Vinyl', 1978),
    ROW('Juve The Great', '602458505894', 'Juvenile (2)', 'Cash Money Records', 'Vinyl', 2024),
    ROW('400 Degreez', 'B0029344-01', 'Juvenile (2)', 'Cash Money Records', 'Vinyl', 2022),
    ROW('Back That Azz Up', 'U8P-1545', 'Juvenile (2)', 'Cash Money Records', 'Vinyl', 1999),
    ROW('Jazz Is His Old Lady... And My Old Man', 'CAT-7622', 'Earl Hines and Marva Josie', 'Catalyst Records (3)', 'Vinyl', 1977),
    ROW('Pace Verde (Music For Living Beings)', '44-05008', 'Andreas Vollenweider', 'CBS', 'Vinyl', 1984),
    ROW('Turn The World Around', 'CBS 86045', 'Harry Belafonte', 'CBS', 'Vinyl', 1977)
) AS a(title, serial_no, artist_alias, label_name, format_name, release_year)
JOIN artists ar ON ar.alias = a.artist_alias
JOIN performers p ON p.performer_id = ar.performer_id
LEFT JOIN labels l ON l.label_name = a.label_name
JOIN formats f ON f.format_name = a.format_name;

INSERT IGNORE INTO albums (title, serial_no, performer_id, label_id, format_id, release_year)
SELECT
    a.title,
    a.serial_no,
    p.performer_id,
    l.label_id,
    f.format_id,
    a.release_year
FROM (VALUES
    ROW('Broadway''s Closer To Sunset Blvd.', 'FZ 39873', 'Isley Jasper Isley', 'CBS Associated Records', 'Vinyl', 1984),
    ROW('Generator Pop / Hydraulic Pump', '4Z9 04224', 'P-Funk All Stars', 'CBS Associated Records', 'Vinyl', 1983),
    ROW('Party All The Time (Album Version)', 'CBSA 12.4457, A12·4457', 'Eddie Murphy', 'CBS', 'Vinyl', 1985),
    ROW('I''m Tired / Somebody''s Changin'' My Sweet Baby''s Mind', '1231', 'Little Milton', 'Checker', 'Vinyl', 1970),
    ROW('Brown Sugar', 'BCL1-0368-DJ', 'Brown Sugar (24) Featuring Clydie King', 'Chelsea Records', 'Vinyl', 1973),
    ROW('Sophisticated Funk', 'ACH-19004', 'Brother Jack McDuff', 'Chess', 'Vinyl', 1976),
    ROW('Many Rivers To Cross', 'ACH-30002', 'Little Milton', 'Chess', 'Vinyl', 1976),
    ROW('Ahmad Jamal At The Pershing - But Not For Me', 'CH 8302', 'Ahmad Jamal', 'Chess', 'Vinyl', 1983),
    ROW('If Walls Could Talk', 'CH-9289', 'Little Milton', 'Chess', 'Vinyl', 1988),
    ROW('Here Come The Judge', 'LPS-1523', 'Pigmeat Markham', 'Chess', 'Vinyl', 1968),
    ROW('Poinciana', 'CH 9162, CH-91553', 'Ahmad Jamal', 'Chess', 'Vinyl', 1984),
    ROW('Good To See You', 'CH-LA844-G', 'Walter Jackson', 'Chi Sound Records', 'Vinyl', 1978),
    ROW('Let Me Ride', 'CH-LA691-G', 'Windy City (2)', 'Chi Sound Records', 'Vinyl', 1977),
    ROW('From The Heart', 'CR 103', 'Mary Lou Williams', 'Chiaroscuro Records', 'Vinyl', 1971),
    ROW('Tarika Blue', 'CR-164', 'Tarika Blue', 'Chiaroscuro Records', 'Vinyl', 2020),
    ROW('Rhythm Of Life', 'CR189', 'James Mason', 'Chiaroscuro Records', 'Vinyl', 2019),
    ROW('Take This Job And Shove It / Falling In Love Again', '10223', 'Ona Watson', 'Chimneyville Records', 'Vinyl', 1978),
    ROW('The Town I Live In', '10225', 'McKinley Mitchell', 'Chimneyville Records', 'Vinyl', 1978),
    ROW('Old Socks, New Shoes...New Socks, Old Shoes', 'CS 804', 'The Crusaders', 'Chisa (2)', 'Vinyl', 1970),
    ROW('The Japanese Smurf', 'CC-120013', 'Gaston (5)', 'Chocolate Cholly''s', 'Vinyl', 1983),
    ROW('Cardiac Arrest', 'CCLP 2003', 'Cameo', 'Chocolate City', 'Vinyl', 1977),
    ROW('Ugly Ego', 'CCLP 2006', 'Cameo', 'Chocolate City', 'Vinyl', 1978),
    ROW('Secret Omen', 'CCLP 2008', 'Cameo', 'Chocolate City', 'Vinyl', 1979),
    ROW('Secret Omen', 'CCLP 2008', 'Cameo', 'Chocolate City', 'Vinyl', 1979),
    ROW('Cameosis', 'CCLP 2011', 'Cameo', 'Chocolate City', 'Vinyl', 1980),
    ROW('Thunder', 'CCLP 2012', '7th Wonder', 'Chocolate City', 'Vinyl', 1980),
    ROW('Starpoint', 'CCLP 2013', 'Starpoint', 'Chocolate City', 'Vinyl', 1980),
    ROW('Feel Me', 'CCLP 2016', 'Cameo', 'Chocolate City', 'Vinyl', 1980),
    ROW('Knights Of The Sound Table', 'CCLP 2019', 'Cameo', 'Chocolate City', 'Vinyl', 1981),
    ROW('Alligator Woman', 'CCLP 2021', 'Cameo', 'Chocolate City', 'Vinyl', 1982),
    ROW('Heat For The Feets', 'CHR 1109', 'Lee Garrett', 'Chrysalis', 'Vinyl', 1976),
    ROW('Sports', 'FV 41412', 'Huey Lewis & The News', 'Chrysalis', 'Vinyl', 1983),
    ROW('Live From Earth', 'FV 41444', 'Pat Benatar', 'Chrysalis', 'Vinyl', 1983),
    ROW('The Best Of Blondie', 'PV 41337', 'Blondie', 'Chrysalis', 'Vinyl', NULL),
    ROW('Feel It Now / Rhythm Method', 'VAS 2364', 'The Fountainhead', 'Chrysalis', 'Vinyl', 1986),
    ROW('De La Soul Is Dead', 'RMM-052-1', 'De La Soul', 'Chrysalis Records', 'Vinyl', 2023),
    ROW('Stakes Is High', 'RMM-054-1', 'De La Soul', 'Chrysalis', 'Vinyl', 2023),
    ROW('Make My Dreams Come True', 'CS-2000', 'Freedom Force M.C.''s', 'City Four Records', 'Vinyl', 1984),
    ROW('Mingus Ah Um', 'CS 8171', 'Charles Mingus', 'Classic Records', 'Vinyl', NULL),
    ROW('Bobby Caldwell', '8804', 'Bobby Caldwell', 'Clouds', 'Vinyl', 1978),
    ROW('On Top Of The World', 'CM125-LP', 'Eightball & M.J.G.', 'Coalmine Records', 'Vinyl', 2025),
    ROW('Catalyst', 'CST 9018', 'Catalyst (4)', 'Cobblestone', 'Vinyl', 1972),
    ROW('Funky Coup: Korean Soul, Funk & Rare Groove Nuggets 1973-1980 Vol.1', 'CR69050', 'Various', 'Cobrarose Records', 'Vinyl', 2020),
    ROW('Just A Friend', '0-21342', 'Biz Markie', 'Cold Chillin''', 'Vinyl', 1989),
    ROW('Rhapsody', 'CLMN 12052', 'The Harlem Gospel Travelers', 'Colemine Records', 'Vinyl', 2024),
    ROW('My Babe / Here Comes The Judge', 'COL 3431', 'Little Walter / Pigmeat Markham', 'Collectables', 'Vinyl', NULL),
    ROW('Take Five / Blue Rondo A La Turk', '13-33036', 'The Dave Brubeck Quartet', 'Columbia', 'Vinyl', NULL),
    ROW('Jimmy Lee', '19075965501', 'Raphael Saadiq', 'Columbia', 'Vinyl', 2019),
    ROW('The Main Event / Fight', '3-11008', 'Barbra Streisand', 'Columbia', 'Vinyl', 1979),
    ROW('Lately / Feels So Good', '38 07257', 'Surface', 'Columbia', 'Vinyl', 1986),
    ROW('Put Your Mouth On Me', '44 68788', 'Eddie Murphy', 'Columbia', 'Vinyl', 1989),
    ROW('K.O.B.E.', '44 79336', 'Kobe Bryant', 'Columbia', 'Vinyl', 2000),
    ROW('Emotional Rollercoaster', '44 79850', 'Vivian Green', 'Columbia', 'Vinyl', 2003),
    ROW('Shake You Down', '44-05959', 'Gregory Abbott', 'Columbia', 'Vinyl', 1986),
    ROW('...And Then He Kissed Me', 'ARC 37077', 'Rachel Sweet', 'Columbia', 'Vinyl', 1981),
    ROW('(If You Let Me Make Love To You Then) Why Can''t I Touch You?', 'C 30223', 'Ronnie Dyson', 'Columbia', 'Vinyl', 1970),
    ROW('O. C. Smith''s Greatest Hits', 'C 30227', 'OC Smith', 'Columbia', 'Vinyl', 1970),
    ROW('Upendo Ni Pamoja', 'C 31096', 'The Ramsey Lewis Trio', 'Columbia', 'Vinyl', 1972),
    ROW('There''s No Me Without You', 'C 32444', 'Manhattans', 'Columbia', 'Vinyl', NULL),
    ROW('Milestones', 'CL 1193', 'Miles Davis', 'Columbia', 'Vinyl', 1958),
    ROW('Jazz Track', 'CL 1268', 'Miles Davis', 'Columbia', 'Vinyl', 1959),
    ROW('Porgy And Bess', 'CL 1274', 'Miles Davis', 'Columbia', 'Vinyl', 1959),
    ROW('Sin & Soul', 'CL 1577', 'Oscar Brown Jr.', 'Columbia', 'Vinyl', 1961),
    ROW('The Tatum Touch', 'CL 2565', 'Art Tatum', 'Columbia', 'Vinyl', 1956),
    ROW('The World''s Greatest Gospel Singer', 'CL 644', 'Mahalia Jackson', 'Columbia', 'Vinyl', 1955),
    ROW('''Round About Midnight', 'CL 949', 'Miles Davis', 'Columbia', 'Vinyl', 2013),
    ROW('Anatomy Of A Murder (From The Soundtrack Of The Motion Picture)', 'CS 8166', 'Duke Ellington And His Orchestra', 'Columbia', 'Vinyl', 1959),
    ROW('Someday My Prince Will Come', 'CS 8456', 'The Miles Davis Sextet', 'Columbia', 'Vinyl', 1961),
    ROW('Today', 'CS 8959', 'The New Christy Minstrels', 'Columbia', 'Vinyl', 1967),
    ROW('Miles Smiles', 'CS 9401', 'The Miles Davis Quintet', 'Columbia', 'Vinyl', 2014),
    ROW('The Time Has Come', 'CS 9522', 'The Chambers Brothers', 'Columbia', 'Vinyl', 1967),
    ROW('Super Session', 'CS 9701', 'Mike Bloomfield / Al Kooper / Stephen Stills', 'Columbia', 'Vinyl', 1968),
    ROW('Santana', 'CS 9781', 'Santana', 'Columbia', 'Vinyl', 1969),
    ROW('Heavy Sounds', 'CS 9952', 'Various', 'Columbia', 'Vinyl', 1970),
    ROW('Inner Secrets', 'FC 35600', 'Santana', 'Columbia', 'Vinyl', 1978),
    ROW('Marathon', 'FC 36154', 'Santana', 'Columbia', 'Vinyl', 1979),
    ROW('For Sure!', 'FC 36383', 'Woody Shaw', 'Columbia', 'Vinyl', 1980),
    ROW('Skagly', 'FC 36418', 'Freddie Hubbard', 'Columbia', 'Vinyl', 1980),
    ROW('The Man With The Horn', 'FC 36790', 'Miles Davis', 'Columbia', 'Vinyl', 1981),
    ROW('Three Piece Suite', 'FC 37153', 'Ramsey Lewis', 'Columbia', 'Vinyl', 1981),
    ROW('Zebop!', 'FC 37158', 'Santana', 'Columbia', 'Vinyl', 1981),
    ROW('Magic Windows', 'FC 37387', 'Herbie Hancock', 'Columbia', 'Vinyl', 1981),
    ROW('Instant Love', 'FC 38057', 'Cheryl Lynn', 'Columbia', 'Vinyl', 1982),
    ROW('Midnight Love', 'FC 38197', 'Marvin Gaye', 'Columbia', 'Vinyl', 1982),
    ROW('Chance Encounter', 'FC 38294', 'Ramsey Lewis', 'Columbia', 'Vinyl', 1982),
    ROW('Earland''s Street Themes', 'FC 38547', 'Charles Earland', 'Columbia', 'Vinyl', 1983),
    ROW('Think Of One', 'FC 38641', 'Wynton Marsalis', 'Columbia', 'Vinyl', 1983),
    ROW('Star People', 'FC 38657', 'Miles Davis', 'Columbia', 'Vinyl', 1983),
    ROW('Future Shock', 'FC 38814', 'Herbie Hancock', 'Columbia', 'Vinyl', 1983),
    ROW('Marathon', 'FC 38953', 'Rodney Franklin', 'Columbia', 'Vinyl', 1984),
    ROW('Preppie', 'FC 38961', 'Cheryl Lynn', 'Columbia', 'Vinyl', 1983),
    ROW('Centipede', 'FC 39238', 'Rebbie Jackson', 'Columbia', 'Vinyl', 1984),
    ROW('No Question About It', 'FC 39325', 'Kent Jordan', 'Columbia', 'Vinyl', 1984),
    ROW('Chinese Wall', 'FC 39542', 'Philip Bailey', 'Columbia', 'Vinyl', 1984),
    ROW('Dream Of A Lifetime', 'FC 39916', 'Marvin Gaye', 'Columbia', 'Vinyl', 1985),
    ROW('How Could It Be', 'FC 39952', 'Eddie Murphy', 'Columbia', 'Vinyl', 1985),
    ROW('Black Codes (From The Underground)', 'FC 40009', 'Wynton Marsalis', 'Columbia', 'Vinyl', 1985),
    ROW('Perfect Machine', 'FC 40025', 'Herbie Hancock', 'Columbia', 'Vinyl', 1988),
    ROW('Fantasy', 'FC 40108', 'Ramsey Lewis', 'Columbia', 'Vinyl', 1985),
    ROW('Lisa Lisa & Cult Jam With Full Force', 'FC 40135', 'Lisa Lisa & Cult Jam With Full Force', 'Columbia', 'Vinyl', 1985)
) AS a(title, serial_no, artist_alias, label_name, format_name, release_year)
JOIN artists ar ON ar.alias = a.artist_alias
JOIN performers p ON p.performer_id = ar.performer_id
LEFT JOIN labels l ON l.label_name = a.label_name
JOIN formats f ON f.format_name = a.format_name;

INSERT IGNORE INTO albums (title, serial_no, performer_id, label_id, format_id, release_year)
SELECT
    a.title,
    a.serial_no,
    p.performer_id,
    l.label_id,
    f.format_id,
    a.release_year
FROM (VALUES
    ROW('A House Full Of Love - Music From The Bill Cosby Show', 'FC 40270', 'Stu Gardner Presents A House Full Of Love Featuring Grover Washington, Jr.', 'Columbia', 'Vinyl', 1986),
    ROW('Animals', 'JC 34474', 'Pink Floyd', 'Columbia', 'Vinyl', 1979),
    ROW('Never Letting Go', 'JC 34875', 'Phoebe Snow', 'Columbia', 'Vinyl', 1977),
    ROW('Bundle Of Joy', 'JC 34902', 'Freddie Hubbard', 'Columbia', 'Vinyl', 1977),
    ROW('We Came To Play', 'JC 34906', 'Tower Of Power', 'Columbia', 'Vinyl', 1978),
    ROW('Sunlight', 'JC 34907', 'Herbie Hancock', 'Columbia', 'Vinyl', 1978),
    ROW('Song Bird', 'JC 34911', 'Deniece Williams', 'Columbia', 'Vinyl', 1977),
    ROW('Acting Up', 'JC 35073', 'Marlena Shaw', 'Columbia', 'Vinyl', 1978),
    ROW('Shout! (Shout It Out)', 'JC 35078', 'B.T. Express', 'Columbia', 'Vinyl', 1978),
    ROW('Pieces', 'JC 35083', 'Bobby Womack', 'Columbia', 'Vinyl', 1978),
    ROW('I Can''t Go On This Way', 'JC 35304', 'Tyrone Davis', 'Columbia', 'Vinyl', 1978),
    ROW('Rosewood', 'JC 35309', 'Woody Shaw', 'Columbia', 'Vinyl', 1978),
    ROW('Toto', 'JC 35317', 'Toto', 'Columbia', 'Vinyl', 1978),
    ROW('Alivemutherforya', 'JC 35349', 'Billy Cobham · Steve Khan · Alphonso Johnson · Tom Scott', 'Columbia', 'Vinyl', 1978),
    ROW('I''m Always Dancin'' To The Music', 'JC 35359', 'Benny Golson', 'Columbia', 'Vinyl', 1978),
    ROW('Love Satellite', 'JC 35373', 'Ronnie Foster', 'Columbia', 'Vinyl', 1978),
    ROW('Sunbeam', 'JC 35385', 'The Emotions', 'Columbia', 'Vinyl', 1978),
    ROW('Super Blue', 'JC 35386', 'Freddie Hubbard', 'Columbia', 'Vinyl', 1978),
    ROW('Carnival', 'JC 35480', 'Maynard Ferguson', 'Columbia', 'Vinyl', 1978),
    ROW('Legacy', 'JC 35483', 'Ramsey Lewis', 'Columbia', 'Vinyl', 1978),
    ROW('Cheryl Lynn', 'JC 35486', 'Cheryl Lynn', 'Columbia', 'Vinyl', 1978),
    ROW('Animation', 'JC 35572', 'Cedar Walton', 'Columbia', 'Vinyl', 1978),
    ROW('''Bout Love', 'JC 35596', 'Bill Withers', 'Columbia', 'Vinyl', 1978),
    ROW('Take A Bite', 'JC 35632', 'Marlena Shaw', 'Columbia', 'Vinyl', 1979),
    ROW('Exotic Mysteries', 'JC 35654', 'Lonnie Liston Smith', 'Columbia', 'Vinyl', 1978),
    ROW('Love Talk', 'JC 35693', 'Manhattans', 'Columbia', 'Vinyl', 1979),
    ROW('The Joy Of Flying', 'JC 35705', 'Anthony Williams', 'Columbia', 'Vinyl', 1979),
    ROW('Land Of Passion', 'JC 35708', 'Hubert Laws', 'Columbia', 'Vinyl', 1979),
    ROW('In The Mood With Tyrone Davis', 'JC 35723', 'Tyrone Davis', 'Columbia', 'Vinyl', 1979),
    ROW('Feets Don''t Fail Me Now', 'JC 35764', 'Herbie Hancock', 'Columbia', 'Vinyl', 1979),
    ROW('Conception: The Gift Of Love', 'JC 35814', 'Bobby Hutcherson', 'Columbia', 'Vinyl', 1979),
    ROW('Ramsey', 'JC 35815', 'Ramsey Lewis', 'Columbia', 'Vinyl', 1979),
    ROW('The Love Connection', 'JC 36015', 'Freddie Hubbard', 'Columbia', 'Vinyl', 1979),
    ROW('Delight', 'JC 36019', 'Ronnie Foster', 'Columbia', 'Vinyl', 1979),
    ROW('You''ll Never Know', 'JC 36122', 'Rodney Franklin', 'Columbia', 'Vinyl', 1980),
    ROW('Street Beat', 'JC 36137', 'Tom Scott', 'Columbia', 'Vinyl', 1979),
    ROW('A Song For The Children', 'JC 36141', 'Lonnie Liston Smith', 'Columbia', 'Vinyl', 1979),
    ROW('Keep The Fire', 'JC 36172', 'Kenny Loggins', 'Columbia', 'Vinyl', 1979),
    ROW('Back For More', 'JC 36266', 'Al Johnson', 'Columbia', 'Vinyl', 1980),
    ROW('Love Is The Answer', 'JC 36373', 'Lonnie Liston Smith', 'Columbia', 'Vinyl', 1980),
    ROW('Family', 'JC 36396', 'Hubert Laws', 'Columbia', 'Vinyl', 1980),
    ROW('Monster', 'JC 36415', 'Herbie Hancock', 'Columbia', 'Vinyl', 1980),
    ROW('Routes', 'JC 36423', 'Ramsey Lewis', 'Columbia', 'Vinyl', 1980),
    ROW('A New Day', 'JC 36548', 'Johnnie Taylor', 'Columbia', 'Vinyl', 1980),
    ROW('Mr. Hands', 'JC 36578', 'Herbie Hancock', 'Columbia', 'Vinyl', 1980),
    ROW('Another World', 'JG 35513', 'Stan Getz', 'Columbia', 'Vinyl', 1978),
    ROW('Abraxas', 'KC 30130', 'Santana', 'Columbia', 'Vinyl', 1970),
    ROW('Pearl', 'KC 30322', 'Janis Joplin', 'Columbia', 'Vinyl', 1971),
    ROW('A Tribute To Jack Johnson (Original Soundtrack Recording)', 'KC 30455', 'Miles Davis', 'Columbia', 'Vinyl', 1971),
    ROW('Santana', 'KC 30595', 'Santana', 'Columbia', 'Vinyl', 1971),
    ROW('Carlos Santana & Buddy Miles! Live!', 'KC 31308', 'Carlos Santana & Buddy Miles', 'Columbia', 'Vinyl', 1972),
    ROW('Caravanserai', 'KC 31610', 'Santana', 'Columbia', 'Vinyl', 1972),
    ROW('On The Corner', 'KC 31906', 'Miles Davis', 'Columbia', 'Vinyl', 2013),
    ROW('Funky Serenity', 'KC 32030', 'Ramsey Lewis', 'Columbia', 'Vinyl', 1973),
    ROW('Head To The Sky', 'KC 32194', 'Earth, Wind & Fire', 'Columbia', 'Vinyl', 1973),
    ROW('Sweetnighter', 'KC 32210', 'Weather Report', 'Columbia', 'Vinyl', 1973),
    ROW('Sextant', 'KC 32212', 'Herbie Hancock', 'Columbia', 'Vinyl', 1973),
    ROW('Booger Bear', 'KC 32694', 'Buddy Miles Express', 'Columbia', 'Vinyl', 1973),
    ROW('Open Our Eyes', 'KC 32712', 'Earth, Wind & Fire', 'Columbia', 'Vinyl', 1974),
    ROW('Solar Wind', 'KC 32897', 'Ramsey Lewis', 'Columbia', 'Vinyl', 1974),
    ROW('Sun Goddess', 'KC 33194', 'Ramsey Lewis', 'Columbia', 'Vinyl', 1974),
    ROW('Cheap Thrills', 'KCS 9700', 'Big Brother & The Holding Company', 'Columbia', 'Vinyl', 1968),
    ROW('The Billie Holiday Story Volume III', 'KG 32127', 'Billie Holiday', 'Columbia', 'Vinyl', 1973),
    ROW('Get Up With It', 'KG 33236', 'Miles Davis', 'Columbia', 'Vinyl', 1974),
    ROW('Welcome', 'PC 32445', 'Santana', 'Columbia', 'Vinyl', 1973),
    ROW('Thrust', 'PC 32965', 'Herbie Hancock', 'Columbia', 'Vinyl', 1974),
    ROW('Borboletta', 'PC 33135', 'Santana', 'Columbia', 'Vinyl', 1974),
    ROW('That''s The Way Of The World', 'PC 33280', 'Earth, Wind & Fire', 'Columbia', 'Vinyl', 1975),
    ROW('Toys In The Attic', 'PC 33479', 'Aerosmith', 'Columbia', 'Vinyl', 1975),
    ROW('Amigos', 'PC 33576', 'Santana', 'Columbia', 'Vinyl', 1976),
    ROW('Making Music', 'PC 33704', 'Bill Withers', 'Columbia', 'Vinyl', 1975),
    ROW('Don''t It Feel Good', 'PC 33800', 'Ramsey Lewis', 'Columbia', 'Vinyl', 1975),
    ROW('Man-Child', 'PC 33812', 'Herbie Hancock', 'Columbia', 'Vinyl', 1975),
    ROW('Eargasm', 'PC 33951', 'Johnnie Taylor', 'Columbia', 'Vinyl', 1976),
    ROW('Spirit', 'PC 34241', 'Earth, Wind & Fire', 'Columbia', 'Vinyl', 1976),
    ROW('This Is Niecy', 'PC 34242', 'Deniece Williams', 'Columbia', 'Vinyl', 1976),
    ROW('Romeo & Juliet', 'PC 34330', 'Hubert Laws', 'Columbia', 'Vinyl', 1976),
    ROW('It Looks Like Snow', 'PC 34387', 'Phoebe Snow', 'Columbia', 'Vinyl', 1976),
    ROW('Water Babies', 'PC 34396', 'Miles Davis', 'Columbia', 'Vinyl', 1977),
    ROW('Rated Extraordinaire', 'PC 34401', 'Johnnie Taylor', 'Columbia', 'Vinyl', 1977),
    ROW('Sweet Beginnings', 'PC 34458', 'Marlena Shaw', 'Columbia', 'Vinyl', 1977),
    ROW('Elegant Gypsy', 'PC 34461', 'Al Di Meola', 'Columbia', 'Vinyl', 1977),
    ROW('Let''s Be Closer Together', 'PC 34654', 'Tyrone Davis', 'Columbia', 'Vinyl', 1977),
    ROW('Love Notes', 'PC 34696', 'Ramsey Lewis', 'Columbia', 'Vinyl', 1977),
    ROW('Rejoice', 'PC 34762', 'The Emotions', 'Columbia', 'Vinyl', 1977),
    ROW('Come Go With Us', 'PC 34879', 'Pockets', 'Columbia', 'Vinyl', 1977),
    ROW('The Jazz Messengers', 'PC 37021', 'Art Blakey & The Jazz Messengers', 'Columbia', 'Vinyl', 1981),
    ROW('Big Fun', 'PG 32866', 'Miles Davis', 'Columbia', 'Vinyl', 1974),
    ROW('Play It Again, Erroll!', 'PG 33424', 'Erroll Garner', 'Columbia', 'Vinyl', 1975),
    ROW('Powerlight', 'TC 38367', 'Earth, Wind & Fire', 'Columbia', 'Vinyl', 1983),
    ROW('Everything''s Beautiful', '88875157821', 'Miles Davis & Robert Glasper', 'Columbia', 'Vinyl', 2016),
    ROW('30', '19439937971, 19439937971-S1', 'Adele (3)', 'Columbia', 'Vinyl', 2021),
    ROW('Festivál', '34423, PC 34423', 'Santana', 'Columbia', 'Vinyl', NULL),
    ROW('Woody Three', '35977, JC 35977', 'Woody Shaw', 'Columbia', 'Vinyl', 1979),
    ROW('The Dance Electric', '44 05249, 44-05249', 'André Cymone', 'Columbia', 'Vinyl', 1985),
    ROW('Heaven', '44 73171, 44-73171', 'The Chimes', 'Columbia', 'Vinyl', 1990),
    ROW('Here We Go', '44 73689, 44-73689', 'C + C Music Factory Presents Freedom Williams And Zelma Davis', 'Columbia', 'Vinyl', 1991),
    ROW('Illmatic', '475959 1, COL 475959 1', 'Nas', 'Columbia', 'Vinyl', 2006),
    ROW('Surface', 'BFC 40374, C 40374', 'Surface', 'Columbia', 'Vinyl', 1986),
    ROW('Last Days And Time', 'C 31702, 31702', 'Earth, Wind & Fire', 'Columbia', 'Vinyl', 1973)
) AS a(title, serial_no, artist_alias, label_name, format_name, release_year)
JOIN artists ar ON ar.alias = a.artist_alias
JOIN performers p ON p.performer_id = ar.performer_id
LEFT JOIN labels l ON l.label_name = a.label_name
JOIN formats f ON f.format_name = a.format_name;

INSERT IGNORE INTO albums (title, serial_no, performer_id, label_id, format_id, release_year)
SELECT
    a.title,
    a.serial_no,
    p.performer_id,
    l.label_id,
    f.format_id,
    a.release_year
FROM (VALUES
    ROW('Love Devotion Surrender', 'C 32034, KC 32034', 'Carlos Santana & John McLaughlin', 'Columbia', 'Vinyl', 1973),
    ROW('U-Turn', 'C 40316, FC 40316', 'Isaac Hayes', 'Columbia', 'Vinyl', 1986),
    ROW('Touch The World', 'C 40596, FC 40596', 'Earth, Wind & Fire', 'Columbia', 'Vinyl', 1987),
    ROW('Guess Who''s Comin'' To The Crib?', 'C 40894, FC 40894', 'Full Force', 'Columbia', 'Vinyl', 1987),
    ROW('Dancing With The Lion', 'C 45154, OC 45154', 'Andreas Vollenweider', 'Columbia', 'Vinyl', 1989),
    ROW('Smoove', 'C 45216, FC 45216', 'Full Force', 'Columbia', 'Vinyl', 1989),
    ROW('Moonflower', 'C2 34914, 34914', 'Santana', 'Columbia', 'Vinyl', 1977),
    ROW('Let''s Hear It For The Boy', 'FC 39366, 39366', 'Deniece Williams', 'Columbia', 'Vinyl', 1984),
    ROW('It Takes Two', 'FC 40307, C 40307', 'Rodney Franklin', 'Columbia', 'Vinyl', 1986),
    ROW('Colorful Changes', 'FC 40421, BFC 40421', 'Process and the Doo Rags', 'Columbia', 'Vinyl', 1987),
    ROW('Keys To The City', 'FC 40677, C 40677', 'Ramsey Lewis', 'Columbia', 'Vinyl', 1987),
    ROW('Crystal Stair', 'FC 40830, C 40830', 'Harrison/Blanchard', 'Columbia', 'Vinyl', 1987),
    ROW('Menagerie', 'JC 34903, 34903', 'Bill Withers', 'Columbia', 'Vinyl', 1977),
    ROW('All ''N All', 'JC 34905, 34905', 'Earth, Wind & Fire', 'Columbia', 'Vinyl', 1977),
    ROW('Magic', 'JC 34939, 34939', 'Billy Cobham', 'Columbia', 'Vinyl', 1977),
    ROW('Loveland', 'JC 35332, 35332', 'Lonnie Liston Smith', 'Columbia', 'Vinyl', 1978),
    ROW('Ever Ready', 'JC 35340, 35340', 'Johnnie Taylor', 'Columbia', 'Vinyl', 1978),
    ROW('Soundscapes', 'JC 36285, 36285', 'Cedar Walton', 'Columbia', 'Vinyl', 1980),
    ROW('Head Hunters', 'PC 32731, 32731', 'Herbie Hancock', 'Columbia', 'Vinyl', NULL),
    ROW('Silk Degrees', 'PC 33920, 33920', 'Boz Scaggs', 'Columbia', 'Vinyl', 1976),
    ROW('Flowers', 'PC 34163, 34163', 'The Emotions', 'Columbia', 'Vinyl', 1976),
    ROW('Secrets', 'PC 34280, 34280', 'Herbie Hancock', 'Columbia', 'Vinyl', 1976),
    ROW('Bitches Brew', 'PG 26, GP 26', 'Miles Davis', 'Columbia', 'Vinyl', NULL),
    ROW('V.S.O.P.', 'PG 34688, 34688', 'Herbie Hancock', 'Columbia', 'Vinyl', 1977),
    ROW('We Are The World', 'US2 05179, US2-05179', 'USA For Africa', 'Columbia', 'Vinyl', 1985),
    ROW('Secrets Of Flying', '40770, C 40770, FC 40770', 'Johnny Kemp', 'Columbia', 'Vinyl', 1988),
    ROW('King Of The Delta Blues Singers Vol. II', 'PC 30034, 30034, C 30034', 'Robert Johnson', 'Columbia', 'Vinyl', NULL),
    ROW('52nd Street', 'FC 35609, 35609', 'Billy Joel', 'Columbia', 'Vinyl', 1978),
    ROW('The Stranger', 'JC 34987', 'Billy Joel', 'Columbia', 'Vinyl', 1977),
    ROW('Love Brought Me Back', 'JC 35393', 'D. J. Rogers', 'Columbia', 'Vinyl', 1978),
    ROW('Mariah Carey', '19439776361', 'Mariah Carey', 'Columbia', 'Vinyl', 2020),
    ROW('Now', '19439900821, 19439900821S1', 'Maxwell', 'Columbia', 'Vinyl', 2021),
    ROW('BLACKsummers''night', '88985 31761 1', 'Maxwell', 'Columbia', 'Vinyl', 2016),
    ROW('Maxwell''s Urban Hang Suite', '8898531760S1', 'Maxwell', 'Columbia', 'Vinyl', 2016),
    ROW('Live-Evil', '19439900841, G 30954', 'Miles Davis', 'Columbia', 'Vinyl', 2021),
    ROW('The Score', '88765400911', 'Fugees', 'Columbia', 'Vinyl', 2012),
    ROW('1 Thing', 'CAS 51449', 'Amerie', 'Columbia', 'Vinyl', 2005),
    ROW('Sunny Side Up', 'JC 35365', 'Wilbert Longmire', 'Columbia', 'Vinyl', 1978),
    ROW('Eddie Murphy', 'FC 38180', 'Eddie Murphy', 'Columbia', 'Vinyl', 1982),
    ROW('Between The Lines', 'PC 33394', 'Janis Ian', 'Columbia', 'Vinyl', 1975),
    ROW('Meeting In The Ladies Room', 'MCA-5529', 'Klymaxx', 'Constellation (2)', 'Vinyl', 1984),
    ROW('Cables'' Vision', '14001', 'George Cables', 'Contemporary Records', 'Vinyl', 1980),
    ROW('Rain Forest', '14007', 'Jay Hoggard', 'Contemporary Records', 'Vinyl', 1981),
    ROW('Bridgework', 'C-14024', 'Billy Higgins', 'Contemporary Records', 'Vinyl', 1987),
    ROW('Caribbean Steel Band', 'CST-2003', 'The United States Navy Steel Band', 'Continental Records (12)', 'Vinyl', NULL),
    ROW('The Greatest Ever', 'CXS-203, CXS 203', 'Ray Charles / Harry Belafonte', 'Coronet Records', 'Vinyl', NULL),
    ROW('Bad Enuff', '90118-1', 'Slave', 'Cotillion', 'Vinyl', 1983),
    ROW('Perfect Combination', '90136-1', 'Stacy Lattisaw & Johnny Gill', 'Cotillion', 'Vinyl', 1984),
    ROW('Gospel Now', 'SD 053', 'Marion Williams', 'Cotillion', 'Vinyl', 1971),
    ROW('Love Somebody Today', 'SD 16012', 'Sister Sledge', 'Cotillion', 'Vinyl', 1980),
    ROW('All American Girls', 'SD 16027', 'Sister Sledge', 'Cotillion', 'Vinyl', 1981),
    ROW('The "Selma" Album', 'SD 2-110', '"Selma" Original Cast', 'Cotillion', 'Vinyl', 1976),
    ROW('In The Purest Form', 'SD 5211', 'Mass Production', 'Cotillion', 'Vinyl', 1979),
    ROW('Talk That Stuff', 'SD 5216', 'ADC Band', 'Cotillion', 'Vinyl', 1979),
    ROW('Renaissance', 'SD 5221', 'ADC Band', 'Cotillion', 'Vinyl', 1980),
    ROW('Show Time', 'SD 5227', 'Slave', 'Cotillion', 'Vinyl', 1981),
    ROW('Roll With The Punches', 'SD 5232', 'ADC Band', 'Cotillion', 'Vinyl', 1982),
    ROW('Phase 2', 'SD 5234', 'Ronnie Dyson', 'Cotillion', 'Vinyl', 1982),
    ROW('Brook Benton Today', 'SD 9018', 'Brook Benton', 'Cotillion', 'Vinyl', 1970),
    ROW('Plays With Feeling', 'SD 9908', 'Willis Jackson', 'Cotillion', 'Vinyl', 1976),
    ROW('Slave', 'SD 9914', 'Slave', 'Cotillion', 'Vinyl', 1977),
    ROW('Starting All Over', 'SD 9920', 'Philippe Wynne', 'Cotillion', 'Vinyl', 1977),
    ROW('We Are Family', 'SD 5209', 'Sister Sledge', 'Cotillion', 'Vinyl', 1979),
    ROW('All Over Your Face / Don''t Need You Now', '0-96989, 096989', 'Ronnie Dyson', 'Cotillion', 'Vinyl', 1983),
    ROW('Push Push', 'SD 532', 'Herbie Mann', 'Cotillion', 'Vinyl', 1971),
    ROW('Amazonas', 'CR00847', 'Cal Tjader', 'Craft Recordings', 'Vinyl', 2025),
    ROW('The Hustler', 'CR00232', 'Willie Colón', 'Craft Recordings', 'Vinyl', 2019),
    ROW('Sofrito', 'CR00427', 'Mongo Santamaria', 'Craft Recordings', 'Vinyl', 2022),
    ROW('Perception', 'CR00848', 'Catalyst (4)', 'Craft Recordings', 'Vinyl', 2025),
    ROW('The Twenty-Fifth Day Of December', 'CR00348', 'The Staple Singers', 'Craft Recordings', 'Vinyl', 2021),
    ROW('Who''s Making Love', 'CR00196', 'Johnnie Taylor', 'Craft Recordings', 'Vinyl', 2019),
    ROW('Black Widow', 'CTI 5000', 'Lalo Schifrin', 'CTI Records', 'Vinyl', 1976),
    ROW('Afro-Classic', 'CTI 6006', 'Hubert Laws', 'CTI Records', 'Vinyl', 1970),
    ROW('Outback', 'CTI 6014', 'Joe Farrell', 'CTI Records', 'Vinyl', 1972),
    ROW('White Rabbit', 'CTI 6015', 'George Benson', 'CTI Records', 'Vinyl', 1972),
    ROW('Sunflower', 'CTI 6024', 'Milt Jackson', 'CTI Records', 'Vinyl', 1973),
    ROW('One', 'CTI 6043', 'Bob James', 'CTI Records', 'Vinyl', 1974),
    ROW('In Concert Volume One', 'CTI 6044', 'Freddie Hubbard / Stanley Turrentine With Ron Carter, Herbie Hancock, Jack DeJohnette, Eric Gale', 'CTI Records', 'Vinyl', 1974),
    ROW('Two', 'CTI 6057 S1', 'Bob James', 'CTI Records', 'Vinyl', 1975),
    ROW('Good King Bad', 'CTI 6062', 'George Benson', 'CTI Records', 'Vinyl', 1976),
    ROW('Benson & Farrell', 'CTI 6069', 'George Benson & Joe Farrell', 'CTI Records', 'Vinyl', 1976),
    ROW('Autophysiopsychic', 'CTI 7082', 'Yusef Lateef With Art Farmer', 'CTI Records', 'Vinyl', 1977),
    ROW('Live At The Bottom Line', 'CTI 7086', 'Patti Austin', 'CTI Records', 'Vinyl', 1979),
    ROW('Salt Song', 'CTI 8008', 'Stanley Turrentine', 'CTI Records', 'Vinyl', 1979),
    ROW('Cherry', 'CTI 8010', 'Stanley Turrentine With Milt Jackson', 'CTI Records', 'Vinyl', 1979),
    ROW('Red Clay', 'CTI 8016', 'Freddie Hubbard', 'CTI Records', 'Vinyl', 1982),
    ROW('In My Life', 'CTI 9009', 'Patti Austin', 'CTI Records', 'Vinyl', 1983),
    ROW('Pacific Fire', 'CTI 9010', 'George Benson', 'CTI Records', 'Vinyl', 1983),
    ROW('Prelude', 'CTI 6021, CTI 6021 S1', 'Eumir Deodato', 'CTI Records', 'Vinyl', 1973),
    ROW('In The Beginning Vol. 1', 'CTI 6065, RVG 87700', 'Hubert Laws', 'CTI Records', 'Vinyl', 1974),
    ROW('Window Of A Child', 'CTI 7-5007, CTI 7 5007', 'Seawind', 'CTI Records', 'Vinyl', 1977),
    ROW('Roots', 'CRS 8009', 'Curtis Mayfield', 'Curtom', 'Vinyl', 1971),
    ROW('Super Fly', 'CRS 8014 ST', 'Curtis Mayfield', 'Curtom', 'Vinyl', 1972),
    ROW('Sweet Exorcist', 'CRS 8601', 'Curtis Mayfield', 'Curtom', 'Vinyl', 1974),
    ROW('Got To Find A Way', 'CRS 8604', 'Curtis Mayfield', 'Curtom', 'Vinyl', 1974),
    ROW('(There''s No Place Like) America Today', 'CU 5001', 'Curtis Mayfield', 'Curtom', 'Vinyl', 2009),
    ROW('Let''s Do It Again (Original Soundtrack)', 'CU 5005', 'The Staple Singers', 'Curtom', 'Vinyl', 1975),
    ROW('Let''s Do It Again (Original Soundtrack)', 'CU 5005', 'The Staple Singers', 'Curtom', 'Vinyl', 1975),
    ROW('Never Say You Can''t Survive', 'CU 5013', 'Curtis Mayfield', 'Curtom', 'Vinyl', 1977),
    ROW('A Piece Of The Action', 'CU 5019', 'Mavis Staples', 'Curtom', 'Vinyl', 1977)
) AS a(title, serial_no, artist_alias, label_name, format_name, release_year)
JOIN artists ar ON ar.alias = a.artist_alias
JOIN performers p ON p.performer_id = ar.performer_id
LEFT JOIN labels l ON l.label_name = a.label_name
JOIN formats f ON f.format_name = a.format_name;

INSERT IGNORE INTO albums (title, serial_no, performer_id, label_id, format_id, release_year)
SELECT
    a.title,
    a.serial_no,
    p.performer_id,
    l.label_id,
    f.format_id,
    a.release_year
FROM (VALUES
    ROW('Closer To The Source', 'CUK 5018', 'Leroy Hutson', 'Curtom', 'Vinyl', 1978),
    ROW('If My Friends Could See Me Now', 'CUK 5021', 'Linda Clifford', 'Curtom', 'Vinyl', 1978),
    ROW('Do It All Night', 'CUK 5022', 'Curtis Mayfield', 'Curtom', 'Vinyl', 1978),
    ROW('Curtis', 'CRS 8005, CRS-8005', 'Curtis Mayfield', 'Curtom', 'Vinyl', 1970),
    ROW('Super Fly', 'CRS 8014 ST, CRS 8014-ST', 'Curtis Mayfield', 'Curtom', 'Vinyl', NULL),
    ROW('Back To The World', 'CRS 8015, CRS-8015', 'Curtis Mayfield', 'Curtom', 'Vinyl', 1973),
    ROW('This Is My Country', 'CRS-8001, CRS 8001', 'The Impressions', 'Curtom', 'Vinyl', 1968),
    ROW('Short Eyes - The Original Picture Soundtrack', 'CU 5017, CU-5017', 'Curtis Mayfield', 'Curtom', 'Vinyl', 1977),
    ROW('Halloween', 'SR8001', 'No Artist', 'D (2)', 'Vinyl', 1969),
    ROW('Turning Point!', 'DK 76918', 'Tyrone Davis', 'Dakar Records', 'Vinyl', 1975),
    ROW('The Dance Masters', 'DM-1251', 'Various', 'Dance Masters', 'Vinyl', NULL),
    ROW('Naturally', 'DAP-004', 'Sharon Jones & The Dap-Kings', 'Daptone Records', 'Vinyl', NULL),
    ROW('Soul Explosion', 'DAP-009', 'The Daktaris', 'Daptone Records', 'Vinyl', 2006),
    ROW('T-Connection', '30009', 'T-Connection', 'Dash', 'Vinyl', 1978),
    ROW('The Lion Sleeps Tonight', '30013', 'The Stylistics', 'Dash', 'Vinyl', 1979),
    ROW('Totally Connected', '30014', 'T-Connection', 'Dash', 'Vinyl', 1979),
    ROW('Afro Physicist', 'MOVLP3237', 'Theo Croker', 'DDB Records (2)', 'Vinyl', 2023),
    ROW('Hollywood Swinging / Summer Madness', 'DE-4002', 'Kool & The Gang', 'De-Lite Records', 'Vinyl', 1977),
    ROW('Love & Understanding', 'DEP 2018', 'Kool & The Gang', 'De-Lite Records', 'Vinyl', 1976),
    ROW('Do It Your Way', 'DEP 2022', 'Crown Heights Affair', 'De-Lite Records', 'Vinyl', 1976),
    ROW('Wild And Peaceful', 'DEP-2013', 'Kool & The Gang', 'De-Lite Records', 'Vinyl', 1973),
    ROW('Dreaming A Dream', 'DEP-2017', 'Crown Heights Affair', 'De-Lite Records', 'Vinyl', 1975),
    ROW('Something Special', 'DSR 8502', 'Kool & The Gang', 'De-Lite Records', 'Vinyl', 1981),
    ROW('Emergency', '822 943-1 M-1, 422-822 943-1 M-1', 'Kool & The Gang', 'De-Lite Records', 'Vinyl', 1984),
    ROW('Good Times', 'DEP-2012, DEP 2012', 'Kool & The Gang', 'De-Lite Records', 'Vinyl', 1972),
    ROW('Light Of Worlds', 'DEP-2014, DEP 2014', 'Kool & The Gang', 'De-Lite Records', 'Vinyl', 1974),
    ROW('Open Sesame', 'DEP-2023, DEP 2023', 'Kool & The Gang', 'De-Lite Records', 'Vinyl', 1976),
    ROW('Ladies'' Night', 'DSR-9513, 6372 • 763, 6372.763', 'Kool & The Gang', 'De-Lite Records', 'Vinyl', 1979),
    ROW('I''m Wide Awake, It''s Morning', 'DOC290', 'Bright Eyes', 'Dead Oceans', 'Vinyl', 2022),
    ROW('The Universe Smiles Upon You II', 'DOC383', 'Khruangbin', 'Dead Oceans', 'Vinyl', 2025),
    ROW('The Rebirth Of Marvin', '9010974030010', 'Snoop Dogg Presents October London', 'Death Row Records (2)', 'Vinyl', 2025),
    ROW('The Chronic', 'DRR 63000-1', 'Dr. Dre', 'Death Row Records (2)', 'Vinyl', 2001),
    ROW('Doggystyle', 'DRR 63002-1', 'Snoop Dogg', 'Death Row Records (2)', 'Vinyl', 2001),
    ROW('Doggystyle', 'DRR112330', 'Snoop Dogg', 'Death Row Records (2)', 'Vinyl', 2023),
    ROW('Christmas On Death Row', 'INT2-90108', 'Various', 'Death Row Records (2)', 'Vinyl', 1996),
    ROW('Boog-It / Cherry', '3180', 'Louis Armstrong And The Mills Brothers', 'Decca', 'Vinyl', 1940),
    ROW('In Motion!', 'DL 75052', 'Earl Grant', 'Decca', 'Vinyl', 1968),
    ROW('Osibisa', 'DL 75285', 'Osibisa', 'Decca', 'Vinyl', 1971),
    ROW('Woyaya', 'DL 75327', 'Osibisa', 'Decca', 'Vinyl', 1971),
    ROW('Heads', 'DL 75368, DL 7-5368', 'Osibisa', 'Decca', 'Vinyl', 1972),
    ROW('Happily Ever After / Where Did Our Love Go?', '314 566 955-1', 'Case', 'Def Jam Recordings', 'Vinyl', 1999),
    ROW('Word Of Mouf', '5579389', 'Ludacris', 'Def Jam Recordings', 'Vinyl', 2023),
    ROW('Game Theory', 'B0007222-01', 'The Roots', 'Def Jam Recordings', 'Vinyl', 2006),
    ROW('Rising Down', 'B0011138-01', 'The Roots', 'Def Jam Recordings', 'Vinyl', 2008),
    ROW('How I Got Over', 'B0013085-01', 'The Roots', 'Def Jam Recordings', 'Vinyl', 2010),
    ROW('Vicious Lies And Dangerous Rumors', 'B0017918-01', 'Big Boi', 'Def Jam Recordings', 'Vinyl', 2013),
    ROW('The Great Adventures Of Slick Rick', 'B0038106-01', 'Slick Rick', 'Def Jam Recordings', 'Vinyl', 2023),
    ROW('Nobody’s Smiling', 'B0021322-01', 'Common', 'Def Jam Recordings', 'Vinyl', 2014),
    ROW('The Rain', '44-05930', 'Oran ''Juice'' Jones', 'Def Jam Recordings', 'Vinyl', 1986),
    ROW('Big Ole Butt', 'CAS 1773', 'LL Cool J', 'Def Jam Recordings', 'Vinyl', 1989),
    ROW('Round & Round (Remix) / Cisco Kid', 'DEFR 15439-1', 'Jonell And Method Man / Method Man And Redman Featuring Cypress Hill And War', 'Def Jam Recordings', 'Vinyl', 2001),
    ROW('Round & Round (Remix) / Cisco Kid', 'DEFR 15439-1', 'Jonell And Method Man / Method Man And Redman Featuring Cypress Hill And War', 'Def Jam Recordings', 'Vinyl', 2001),
    ROW('911 Is A Joke', '44-73179, 44 73179', 'Public Enemy', 'Def Jam Recordings', 'Vinyl', 1990),
    ROW('Sir Lucious Left Foot... The Son Of Chico Dusty', 'B0032771-01', 'Big Boi', 'Def Jam Recordings', 'Vinyl', 2020),
    ROW('The Fix', '314 586 909-1', 'Scarface (3)', 'Def Jam South', 'Vinyl', 2017),
    ROW('Aijuswanaseing', '00602455794017', 'Musiq Soulchild', 'Def Soul', 'Vinyl', 2023),
    ROW('Juslisen', '314 586 772-1', 'Musiq Soulchild', 'Def Soul', 'Vinyl', 2002),
    ROW('The Duke Ellington Collection - 20 Golden Greats', 'DVLP 2014', 'Duke Ellington', 'Deja Vu', 'Vinyl', 1984),
    ROW('Labcabincalifornia', 'DV 14229-1', 'The Pharcyde', 'Delicious Vinyl', 'Vinyl', 2005),
    ROW('Lōc''ed After Dark', 'DV3000', 'Tone Loc', 'Delicious Vinyl', 'Vinyl', 1989),
    ROW('Nothin'' But The Blues', 'DMS 4001', 'Joe Williams With Red Holloway & His Blues All-Stars', 'Delos', 'Vinyl', 1984),
    ROW('Osmium', 'DEMREC1188', 'Parliament', 'Demon Records', 'Vinyl', 2024),
    ROW('Coming Home', 'DKH 4401', 'Truth (14)', 'Devaki Records', 'Vinyl', 1980),
    ROW('LCD Soundsystem', 'dfa 2138', 'LCD Soundsystem', 'DFA', 'Vinyl', 2005),
    ROW('Illadelph Halflife', 'B0025472-01', 'The Roots', 'DGC', 'Vinyl', 2016),
    ROW('Nevermind', '424 425-1', 'Nirvana', 'DGC', 'Vinyl', 2015),
    ROW('I Gotcha', 'DL-6002', 'Joe Tex', 'Dial (2)', 'Vinyl', 1972),
    ROW('Ba3', 'YUNG003', 'Yung Bae', 'Diggers Factory', 'Vinyl', 2023),
    ROW('Slow Down', 'DEFR 16253-1', 'Bobby Valentino (2)', 'Disturbing Tha Peace', 'Vinyl', 2005),
    ROW('Master Funk', 'DJLPA-13', 'Watsonian Institute', 'DJM Records (2)', 'Vinyl', 1978),
    ROW('Ain''t That A Bitch', 'DJLPA-3', 'Johnny Guitar Watson', 'DJM Records (2)', 'Vinyl', 1976),
    ROW('A Real Mother For Ya', 'DJLPA-7', 'Johnny Guitar Watson', 'DJM Records (2)', 'Vinyl', 1977),
    ROW('Giant', 'DJM-19', 'Johnny Guitar Watson', 'DJM Records (2)', 'Vinyl', 1978),
    ROW('What The Hell Is This?', 'DJM-24', 'Johnny Guitar Watson', 'DJM Records (2)', 'Vinyl', 1979),
    ROW('Love Jones', 'DJM-31, 6372.860', 'Johnny Guitar Watson', 'DJM Records (2)', 'Vinyl', 1980),
    ROW('Dreams Of Tomorrow', 'FW 38447', 'Lonnie Liston Smith', 'Doctor Jazz', 'Vinyl', 1983),
    ROW('Rejuvenation', 'FW 40063', 'Lonnie Liston Smith', 'Doctor Jazz', 'Vinyl', 1985),
    ROW('Neva Left', 'ERE356', 'Snoop Dogg', 'Doggy Style Records (2)', 'Vinyl', 2017),
    ROW('Bush', '88875 07006 1', 'Snoop Dogg', 'Doggy Style Records (2)', 'Vinyl', 2015),
    ROW('The Last Poets', '3', 'The Last Poets', 'Douglas', 'Vinyl', 1970),
    ROW('This Is Madness', '7, Z-30583', 'The Last Poets', 'Douglas', 'Vinyl', 1971),
    ROW('The Ecstatic', 'B0027000-01', 'Mos Def', 'Downtown Music', 'Vinyl', 2017),
    ROW('Supersonic', '0-96658', 'J.J. Fad', 'Dream Team Records', 'Vinyl', 1988),
    ROW('Rockberry Jam With Funky Fresh', 'DTR-630', 'L.A. Dream Team', 'Dream Team Records', 'Vinyl', 1985),
    ROW('A Fantasy Love Affair', 'DRIVE 104, DR 104', 'Peter Brown (2)', 'Drive', 'Vinyl', 1977),
    ROW('Best Of Bobby Bland Vol. II', 'DLP-86, DLP 86', 'Bobby Bland', 'Duke', 'Vinyl', 1968),
    ROW('The Crossing', 'DUN-1003, DAP-029', 'Menahan Street Band', 'Dunham', 'Vinyl', 2012),
    ROW('Victim Of Love', 'DUN-1004, DUN 1004, DAP-031, DAP 031', 'Charles Bradley Featuring Menahan Street Band', 'Dunham', 'Vinyl', 2013),
    ROW('Payne And Pleasure', 'DSX-50176', 'Freda Payne', 'Dunhill', 'Vinyl', 1974),
    ROW('Dreamer', 'DSX-50169', 'Bobby Bland', 'Dunhill', 'Vinyl', 1974),
    ROW('Keeper Of The Castle', 'DSX 50129, DSX-50129', 'Four Tops', 'Dunhill', 'Vinyl', 1972),
    ROW('Dots And Loops', 'D-UHF-D17RT', 'Stereolab', 'Duophonic Ultra High Frequency Disks', 'Vinyl', 2025),
    ROW('Cobra And Phases Group Play Voltage In The Milky Night', 'D-UHF-D23RT', 'Stereolab', 'Duophonic Ultra High Frequency Disks', 'Vinyl', 2025),
    ROW('Dreamflower / Jimi', 'DYNAM7044', 'Tarika Blue', 'Dynamite Cuts', 'Vinyl', 2019),
    ROW('25 Lighters', 'ED 6150', 'DJ DMD Featuring Lil'' Keke And Fat Pat', 'EastWest Records America', 'Vinyl', 1999),
    ROW('The Great Pretender', 'ECM 1209, 2301 209', 'Lester Bowie', 'ECM Records', 'Vinyl', 1981),
    ROW('The Alezby Inn', 'DMSR-00775', 'Egyptian Lover', 'Egyptian Empire Records', 'Vinyl', 1987),
    ROW('Freak-A-Holic (Re-mix)', 'DMSR 00774, DMSR•00774', 'Egyptian Lover', 'Egyptian Empire Records', 'Vinyl', 1987),
    ROW('Lots Of Lovin', '0-66338', 'Pete Rock & C.L. Smooth', 'Elektra', 'Vinyl', 1993),
    ROW('Groove Is In The Heart!!!', '0-66622', 'Deee-Lite', 'Elektra', 'Vinyl', 1990)
) AS a(title, serial_no, artist_alias, label_name, format_name, release_year)
JOIN artists ar ON ar.alias = a.artist_alias
JOIN performers p ON p.performer_id = ar.performer_id
LEFT JOIN labels l ON l.label_name = a.label_name
JOIN formats f ON f.format_name = a.format_name;

INSERT IGNORE INTO albums (title, serial_no, performer_id, label_id, format_id, release_year)
SELECT
    a.title,
    a.serial_no,
    p.performer_id,
    l.label_id,
    f.format_id,
    a.release_year
FROM (VALUES
    ROW('Love Byrd', '5E-531', 'Donald Byrd & 125th Street, N.Y.C.', 'Elektra', 'Vinyl', 1981),
    ROW('George Duke', '60480-1', 'George Duke', 'Elektra', 'Vinyl', 1986),
    ROW('I Commit To Love', '60487-1', 'Howard Hewett', 'Elektra', 'Vinyl', 1986),
    ROW('Positive', '60753-1', 'Peabo Bryson', 'Elektra', 'Vinyl', 1988),
    ROW('Just Family', '6E-119', 'Dee Dee Bridgewater', 'Elektra', 'Vinyl', 1978),
    ROW('Starbooty', '6E-120', 'Roy Ayers Presents Ubiquity (4)', 'Elektra', 'Vinyl', 1978),
    ROW('Before The Rain', '6E-150', 'Lee Oskar', 'Elektra', 'Vinyl', 1978),
    ROW('Fantasy', '6E-152', 'Aquarian Dream (2)', 'Elektra', 'Vinyl', 1978),
    ROW('Patrice', '6E-160', 'Patrice Rushen', 'Elektra', 'Vinyl', 1978),
    ROW('Bad For Me', '6E-188', 'Dee Dee Bridgewater', 'Elektra', 'Vinyl', 1979),
    ROW('Five Special', '6E-206', 'Five Special', 'Elektra', 'Vinyl', 1979),
    ROW('Pizzazz', '6E-243', 'Patrice Rushen', 'Elektra', 'Vinyl', 1979),
    ROW('Donald Byrd And 125th Street, N.Y.C.', '6E-247', 'Donald Byrd & 125th Street, N.Y.C.', 'Elektra', 'Vinyl', 1979),
    ROW('After The Rain', '6E-261', 'Side Effect', 'Elektra', 'Vinyl', 1980),
    ROW('Special Edition', '6E-270', 'Five Special', 'Elektra', 'Vinyl', 1980),
    ROW('Love Injection', '6E-272', 'Trussel', 'Elektra', 'Vinyl', 1980),
    ROW('Very Special', '6E-300', 'Debra Laws', 'Elektra', 'Vinyl', 1981),
    ROW('Posh', '6E-302', 'Patrice Rushen', 'Elektra', 'Vinyl', 1980),
    ROW('Winelight', '6E-305', 'Grover Washington, Jr.', 'Elektra', 'Vinyl', 1980),
    ROW('Dee Dee Bridgewater', '6E-306', 'Dee Dee Bridgewater', 'Elektra', 'Vinyl', 1980),
    ROW('No Time For Masquerading', '6E-337', 'Mighty Fire', 'Elektra', 'Vinyl', 1981),
    ROW('The Main Ingredient', '7559-61661-1', 'Pete Rock & C.L. Smooth', 'Elektra', 'Vinyl', 2009),
    ROW('The Coming', '7559-61742-1', 'Busta Rhymes', 'Elektra', 'Vinyl', 1996),
    ROW('Sergio Mendes', '7E-1027', 'Sérgio Mendes', 'Elektra', 'Vinyl', 1975),
    ROW('Love Wars', '96-0293-1', 'Womack & Womack', 'Elektra', 'Vinyl', 1983),
    ROW('Straight From The Heart', 'E1-60015', 'Patrice Rushen', 'Elektra', 'Vinyl', 1982),
    ROW('State Of Love', 'ED 4982', 'Imagination', 'Elektra', 'Vinyl', 1984),
    ROW('Cha Cha Cha', 'ED 6100', 'Flipmode Squad', 'Elektra', 'Vinyl', 1998),
    ROW('The Best Of Bread', 'EKS 75056', 'Bread', 'Elektra', 'Vinyl', 1973),
    ROW('The Doors', 'EKS-74007', 'The Doors', 'Elektra', 'Vinyl', 1969),
    ROW('Rhinoceros', 'EKS-74030', 'Rhinoceros (2)', 'Elektra', 'Vinyl', 1968),
    ROW('Groove Is In The Heart / What Is Love?', 'R1 66622', 'Deee-Lite', 'Elektra', 'Vinyl', 2017),
    ROW('The Griffith Park Collection 2 In Concert', '60262-1-I', 'Stanley Clarke / Chick Corea / Joe Henderson / Freddie Hubbard / Lenny White', 'Elektra Musician', 'Vinyl', 1983),
    ROW('The Voice', '9 60366-1-E, 60366-1-E', 'Bobby McFerrin', 'Elektra Musician', 'Vinyl', 1984),
    ROW('The Skinny', 'ED-6285', 'Slimm Calhoun', 'Elektra', 'Vinyl', 2001),
    ROW('Words, Sounds, Colors And Shapes', '60188, 60188-1', 'Donald Byrd & 125th Street, N.Y.C.', 'Elektra', 'Vinyl', 1982),
    ROW('Imagine This', '60270-1, 9 60270-1', 'Pieces Of A Dream', 'Elektra', 'Vinyl', 1983),
    ROW('Now', '60360-1, 9 60360-1', 'Patrice Rushen', 'Elektra', 'Vinyl', 1984),
    ROW('Rapture', '9 60444-1, 60444-1', 'Anita Baker', 'Elektra', 'Vinyl', 1986),
    ROW('Picture Book', '9 60452-1, 60452-1', 'Simply Red', 'Elektra', 'Vinyl', 1985),
    ROW('Mecca And The Soul Brother', 'EKT 105, 7559-60948-1', 'Pete Rock & C.L. Smooth', 'Elektra', 'Vinyl', 2012),
    ROW('Giving You The Best That I Got', 'EKT 49, 960 827-1', 'Anita Baker', 'Elektra', 'Vinyl', 1988),
    ROW('Best Of Friends', 'ELK 52 160, 6E-223', 'Twennynine Featuring Lenny White', 'Elektra', 'Vinyl', 1979),
    ROW('Brasil ''88', 'ELK 52074, 6E-134', 'Sergio Mendes & Brasil ''88', 'Elektra', 'Vinyl', 1978),
    ROW('We Are One', '9 60142-1, 1-60142, 60142', 'Pieces Of A Dream', 'Elektra', 'Vinyl', 1982),
    ROW('Make It Last Forever', '9 60763-1, 60763-1', 'Keith Sweat', 'Elektra', 'Vinyl', 1987),
    ROW('I Want Her', 'EKR 68(T), EKR 68 T', 'Keith Sweat', 'Elektra', 'Vinyl', 1987),
    ROW('Keith Sweat', '081227811587, RCV1 61707', 'Keith Sweat', 'Elektra', 'Vinyl', 2025),
    ROW('All Nite', '0-66675', 'Entouch (2) Featuring Keith Sweat', 'Elektra', 'Vinyl', 1989),
    ROW('I''ll Give All My Love To You', '60861-1', 'Keith Sweat', 'Elektra', 'Vinyl', 1990),
    ROW('When Disaster Strikes...', 'RCV1 62064 / 603497841301, RCV1 62064 / 603497841', 'Busta Rhymes', 'Elektra', 'Vinyl', 2022),
    ROW('You Brought The Sunshine (Into My Life)', 'ED 4924, 0-66993', 'The Clark Sisters', 'Elektra', 'Vinyl', 1983),
    ROW('On Impulse!', '620861, AS-91', 'Sonny Rollins', 'Elemental Music', 'Vinyl', 2017),
    ROW('Kano', 'EMLP 7505', 'Kano', 'Emergency Records', 'Vinyl', 1980),
    ROW('Dedication', 'SO-17051', 'Gary U.S. Bonds', 'EMI America', 'Vinyl', 1981),
    ROW('Kwick', 'SW-17025', 'Kwick', 'EMI America', 'Vinyl', 1980),
    ROW('Serious', 'E1-90921', 'The O''Jays', 'EMI USA', 'Vinyl', 1989),
    ROW('School Daze - Promo sampler from Original Motion Picture Soundtrack', 'SPRO-04027', 'Various', 'EMI-Manhattan Records', 'Vinyl', 1987),
    ROW('Da Butt', 'V-56083', 'E.U.', 'EMI-Manhattan Records', 'Vinyl', 1988),
    ROW('Be Alone Tonight', 'V-56093', 'The Rays (6)', 'EMI-Manhattan Records', 'Vinyl', 1988),
    ROW('Free Nationals', 'ERE543', 'The Free Nationals', 'Empire', 'Vinyl', 2020),
    ROW('Tana Talk 4', 'ERE811, ERE823-ERE826, ERE834-ERE836', 'Benny The Butcher', 'Empire', 'Vinyl', 2023),
    ROW('Soul Song', 'enja 4050', 'Archie Shepp', 'Enja Records', 'Vinyl', 1982),
    ROW('Rappin And Rocking The House', '6000', 'Funky 4 + 1', 'Enjoy Records', 'Vinyl', 1979),
    ROW('The Isaac Hayes Movement', 'ENS-1010', 'Isaac Hayes', 'Enterprise', 'Vinyl', 1970),
    ROW('...To Be Continued', 'ENS-1014', 'Isaac Hayes', 'Enterprise', 'Vinyl', 1970),
    ROW('Black Moses', 'ENS-5003', 'Isaac Hayes', 'Enterprise', 'Vinyl', 1971),
    ROW('Joy', 'ENS-5007', 'Isaac Hayes', 'Enterprise', 'Vinyl', 1973),
    ROW('Tough Guys (Music From The Soundtrack Of The Paramount Release ''Three Tough Guys'')', 'ENS-7504', 'Isaac Hayes', 'Enterprise', 'Vinyl', 1974),
    ROW('Hot Buttered Soul', 'ENS 1001, ENS-1001', 'Isaac Hayes', 'Enterprise', 'Vinyl', 1969),
    ROW('Shaft', 'ENS-2-5002, ENS 2-5002', 'Isaac Hayes', 'Enterprise', 'Vinyl', 1971),
    ROW('Truck Turner (Original Soundtrack)', 'VSD00848', 'Isaac Hayes', 'Enterprise', 'Vinyl', 2024),
    ROW('Bad', '1033235', 'Michael Jackson', 'Epic', 'Vinyl', 1987),
    ROW('Shake Your Body (Down To The Ground) (European Version)', '28-50721', 'The Jacksons', 'Epic', 'Vinyl', 1978),
    ROW('Smooth Criminal', '49 07895', 'Michael Jackson', 'Epic', 'Vinyl', 1988),
    ROW('Don''t Want To Be A Fool', '49 73905', 'Luther Vandross', 'Epic', 'Vinyl', 1991),
    ROW('Billie Jean', '49-03557', 'Michael Jackson', 'Epic', 'Vinyl', 1983),
    ROW('Juicy Fruit', '49-03834', 'Mtume', 'Epic', 'Vinyl', 1983),
    ROW('Would You Like To (Fool Around)', '49-04088', 'Mtume', 'Epic', 'Vinyl', 1983),
    ROW('I''ll Let You Slide', '49-04232', 'Luther Vandross', 'Epic', 'Vinyl', 1983),
    ROW('That Girl Wants To Dance With Me', '49-07808', 'Gregory Hines', 'Epic', 'Vinyl', 1988),
    ROW('I Can See Clearly Now / How Good It Is', '5-10902', 'Johnny Nash', 'Epic', 'Vinyl', 1972),
    ROW('This Is Christmas', '534622', 'Luther Vandross', 'Epic', 'Vinyl', 2016),
    ROW('Boomiverse', '88985 44669 1', 'Big Boi', 'Epic', 'Vinyl', 2017),
    ROW('We Got It From Here…. Thank You 4 Your Service', '88985377871', 'A Tribe Called Quest', 'Epic', 'Vinyl', 2016),
    ROW('Dance To The Music', 'E 30334', 'Sly & The Family Stone', 'Epic', 'Vinyl', 1971),
    ROW('Tony Terry', 'E 45015', 'Tony Terry', 'Epic', 'Vinyl', 1990),
    ROW('Power Of Love', 'E 46789', 'Luther Vandross', 'Epic', 'Vinyl', 1991),
    ROW('Betta Listen', 'E 67508', 'Laurnea', 'Epic', 'Vinyl', 1997),
    ROW('Love Is The Message / We Know', 'EAS 16668', 'Cappadonna', 'Epic', 'Vinyl', 2001),
    ROW('Butterflies', 'EAS 54863', 'Michael Jackson', 'Epic', 'Vinyl', 2001),
    ROW('Keep Tryin''', 'EAS 7661', 'Groove Theory', 'Epic', 'Vinyl', 1996),
    ROW('Hideaway', 'EAS2487', 'Stanley Clarke', 'Epic', 'Vinyl', 1986),
    ROW('Off The Wall', 'FE 35745', 'Michael Jackson', 'Epic', 'Vinyl', 1979),
    ROW('A Brazilian Love Affair', 'FE 36483', 'George Duke', 'Epic', 'Vinyl', 1980),
    ROW('Candles', 'FE 36873', 'Heatwave', 'Epic', 'Vinyl', 1980),
    ROW('Let Me Be The One', 'FE 36878', 'Webster Lewis', 'Epic', 'Vinyl', 1981),
    ROW('Never Too Much', 'FE 37451', 'Luther Vandross', 'Epic', 'Vinyl', 1981),
    ROW('Dream On', 'FE 37532', 'George Duke', 'Epic', 'Vinyl', 1982),
    ROW('Forever, For Always, For Love', 'FE 38235', 'Luther Vandross', 'Epic', 'Vinyl', 1982)
) AS a(title, serial_no, artist_alias, label_name, format_name, release_year)
JOIN artists ar ON ar.alias = a.artist_alias
JOIN performers p ON p.performer_id = ar.performer_id
LEFT JOIN labels l ON l.label_name = a.label_name
JOIN formats f ON f.format_name = a.format_name;

INSERT IGNORE INTO albums (title, serial_no, performer_id, label_id, format_id, release_year)
SELECT
    a.title,
    a.serial_no,
    p.performer_id,
    l.label_id,
    f.format_id,
    a.release_year
FROM (VALUES
    ROW('Robbery', 'FE 38882', 'Teena Marie', 'Epic', 'Vinyl', 1983),
    ROW('Busy Body', 'FE 39196', 'Luther Vandross', 'Epic', 'Vinyl', 1983),
    ROW('You, Me And He', 'FE 39473', 'Mtume', 'Epic', 'Vinyl', 1984),
    ROW('Starchild', 'FE 39528', 'Teena Marie', 'Epic', 'Vinyl', 1984),
    ROW('The Night I Fell In Love', 'FE 39882', 'Luther Vandross', 'Epic', 'Vinyl', 1985),
    ROW('Naked To The World', 'FE 40872', 'Teena Marie', 'Epic', 'Vinyl', 1988),
    ROW('Reach For It', 'JE 34883', 'George Duke', 'Epic', 'Vinyl', 1977),
    ROW('Kiss This World Goodbye', 'JE 35255', 'Mtume', 'Epic', 'Vinyl', 1978),
    ROW('Central Heating', 'JE 35260', 'Heatwave', 'Epic', 'Vinyl', 1978),
    ROW('Don''t Let Go', 'JE 35366', 'George Duke', 'Epic', 'Vinyl', 1978),
    ROW('Free Life', 'JE 35392', 'Free Life', 'Epic', 'Vinyl', 1978),
    ROW('Destiny', 'JE 35552', 'The Jacksons', 'Epic', 'Vinyl', 1978),
    ROW('The Good Life', 'JE 35607', 'Bobbi Humphrey', 'Epic', 'Vinyl', 1979),
    ROW('The Spread Of The Future', 'JE 35746', 'The Chocolate Jam Co.', 'Epic', 'Vinyl', 1979),
    ROW('It''s Alright With Me', 'JE 35772', 'Patti LaBelle', 'Epic', 'Vinyl', 1979),
    ROW('In Search Of The Rainbow Seekers', 'JE 36017', 'Mtume', 'Epic', 'Vinyl', 1980),
    ROW('8 For The 80''s', 'JE 36197', 'Webster Lewis', 'Epic', 'Vinyl', 1979),
    ROW('Master Of The Game', 'JE 36263', 'George Duke', 'Epic', 'Vinyl', 1979),
    ROW('Do I Make You Feel Better?', 'JE 36377', 'Leon Ndugu Chancler & The Chocolate Jam Co.', 'Epic', 'Vinyl', 1980),
    ROW('Greatest Hits', 'KE 30325', 'Sly & The Family Stone', 'Epic', 'Vinyl', 1970),
    ROW('I Can See Clearly Now', 'KE 31607', 'Johnny Nash', 'Epic', 'Vinyl', 1972),
    ROW('Fresh', 'KE 32134', 'Sly & The Family Stone', 'Epic', 'Vinyl', 1973),
    ROW('Perfect Angel', 'KE 32561', 'Minnie Riperton', 'Epic', 'Vinyl', 1974),
    ROW('Nightbirds', 'KE 33075', 'LaBelle', 'Epic', 'Vinyl', NULL),
    ROW('UPP', 'KE 33439', 'UPP', 'Epic', 'Vinyl', 1975),
    ROW('Live', 'KE2 37545', 'The Jacksons', 'Epic', 'Vinyl', 1981),
    ROW('Blow By Blow', 'PE 33409', 'Jeff Beck', 'Epic', 'Vinyl', 1975),
    ROW('Chameleon', 'PE 34189', 'Labelle', 'Epic', 'Vinyl', 1976),
    ROW('The Jacksons', 'PE 34229', 'The Jacksons', 'Epic', 'Vinyl', NULL),
    ROW('From Me To You', 'PE 34469', 'George Duke', 'Epic', 'Vinyl', 1977),
    ROW('Patti Labelle', 'PE 34847', 'Patti LaBelle', 'Epic', 'Vinyl', 1977),
    ROW('Adventures In Paradise', 'PEQ 33454', 'Minnie Riperton', 'Epic', 'Vinyl', 1975),
    ROW('Victory', 'QE 38946', 'The Jacksons', 'Epic', 'Vinyl', 1984),
    ROW('Paul Johnson', 'BFE 44038, E 44038', 'Paul Johnson (2)', 'Epic', 'Vinyl', 1987),
    ROW('Nothing Ventured, Nothing Gained', 'E 40939, BFE 40939', 'Charlie Singleton & Modern Man (2)', 'Epic', 'Vinyl', 1987),
    ROW('Off The Wall', 'FE 35745, 35745', 'Michael Jackson', 'Epic', 'Vinyl', 1979),
    ROW('Hot Property', 'FE 35970, 35970', 'Heatwave', 'Epic', 'Vinyl', 1979),
    ROW('Theater Of The Mind', 'FE 40262, E 40262', 'Mtume', 'Epic', 'Vinyl', 1986),
    ROW('Give Me The Reason', 'FE 40415, E 40415', 'Luther Vandross', 'Epic', 'Vinyl', 1986),
    ROW('Freestyle', 'JE 35338, 35338', 'Bobbi Humphrey', 'Epic', 'Vinyl', 1978),
    ROW('Mother Factor', 'JE 35546, 35546', 'Mother''s Finest', 'Epic', 'Vinyl', 1978),
    ROW('Stronger Than Pride', 'OE 44210, E 44210', 'Sade', 'Epic', 'Vinyl', 1988),
    ROW('Any Love', 'OE 44308, E 44308', 'Luther Vandross', 'Epic', 'Vinyl', 1988),
    ROW('Stay In Love', 'PE 34191, 34191', 'Minnie Riperton', 'Epic', 'Vinyl', 1977),
    ROW('Too Hot To Handle', 'PE 34761, 34761', 'Heatwave', 'Epic', 'Vinyl', 1977),
    ROW('Thriller', 'QE 38112, 38112', 'Michael Jackson', 'Epic', 'Vinyl', 1982),
    ROW('DS2', '19658801911', 'Future (4)', 'Epic', 'Vinyl', 2023),
    ROW('Beloved', '19802898671 / 19802911831', 'Giveon', 'Epic', 'Vinyl', 2025),
    ROW('Renegades', '19075844081', 'Rage Against The Machine', 'Epic', 'Vinyl', 2023),
    ROW('Vivid', '19658898591', 'Living Colour', 'Epic', 'Vinyl', 2024),
    ROW('Dangerous', '88875120931', 'Michael Jackson', 'Epic', 'Vinyl', 2015),
    ROW('The Mistletoe Jam (Everybody Kiss Somebody)', 'AED 7659', 'Luther Vandross', 'Epic', 'Vinyl', 1995),
    ROW('Supreme Clientele', '19802905571', 'Ghostface Killah', 'Epic', 'Vinyl', 2025),
    ROW('Love Deluxe', '196587848316, 472626 1', 'Sade', 'Epic', 'Vinyl', 2024),
    ROW('Gusto Blusto', '49 05916', 'Culture Club', 'Epic', 'Vinyl', 1986),
    ROW('Axis Of Time', 'EHS-112', 'Angelo Outlaw', 'Eraserhood Sound', 'Vinyl', 2024),
    ROW('Neckwork', 'RON 12A974', 'Star Studded Strutters', 'Eron Records', 'Vinyl', 1983),
    ROW('Volume One', '90220-1-B, 7 90220-1-B', 'The Honeydrippers', 'Es Paranza Records', 'Vinyl', 1984),
    ROW('Keep On Steppin''', 'EV 6902, EV-6902, 2391 143', 'The Fatback Band', 'Event Records Inc.', 'Vinyl', 1974),
    ROW('Yum Yum', 'EV 6904, EV-6904, 2391 184', 'The Fatback Band', 'Event Records Inc.', 'Vinyl', 1975),
    ROW('Raising Hell', 'EV 6905, EV-6905, 2391 203', 'The Fatback Band', 'Event Records Inc.', 'Vinyl', 1975),
    ROW('Mississippi Fred McDowell', 'FS-253', 'Fred McDowell', 'Everest Records Archive Of Folk & Jazz Music', 'Vinyl', NULL),
    ROW('Bell Ringer', 'LP 8004', 'Lightning Slim', 'Excello', 'Vinyl', NULL),
    ROW('Roses', 'ESP004', 'Lynda Dawn', 'Extra Soul Perception', 'Vinyl', 2021),
    ROW('Electric Dusk', '00602465663891', 'Leon Thomas III', 'EZMNY Records', 'Vinyl', 2024),
    ROW('Mutt Deluxe: Heel', '00602478133459', 'Leon Thomas III', 'EZMNY Records', 'Vinyl', 2025),
    ROW('Made By Dope', 'NXT154D2C-LP', 'Bruiser Wolf & Harry Fraud', 'Fake Shore Drive', 'Vinyl', 2026),
    ROW('Potluck', 'NXT-147-LP', 'Bruiser Wolf', 'Fake Shore Drive', 'Vinyl', 2025),
    ROW('A Boy Named Charlie Brown', 'CR00405', 'Vince Guaraldi Trio', 'Fantasy', 'Vinyl', 2021),
    ROW('A Charlie Brown Christmas', 'CR03564', 'Vince Guaraldi Trio', 'Fantasy', 'Vinyl', 2021),
    ROW('The Blackbyrds', 'F-9444', 'The Blackbyrds', 'Fantasy', 'Vinyl', 1974),
    ROW('Pieces Of Dreams', 'F-9465', 'Stanley Turrentine', 'Fantasy', 'Vinyl', 1974),
    ROW('Flying Start', 'F-9472', 'The Blackbyrds', 'Fantasy', 'Vinyl', 1974),
    ROW('In The Pocket', 'F-9478', 'Stanley Turrentine', 'Fantasy', 'Vinyl', 1975),
    ROW('City Life', 'F-9490', 'The Blackbyrds', 'Fantasy', 'Vinyl', 1975),
    ROW('Have You Ever Seen The Rain', 'F-9493', 'Stanley Turrentine', 'Fantasy', 'Vinyl', 1975),
    ROW('Accept No Substitutes', 'F-9506', 'Pleasure (4)', 'Fantasy', 'Vinyl', 1976),
    ROW('Everybody Come On Out', 'F-9508', 'Stanley Turrentine', 'Fantasy', 'Vinyl', 1976),
    ROW('Unfinished Business', 'F-9518', 'The Blackbyrds', 'Fantasy', 'Vinyl', 1976),
    ROW('Joyous', 'F-9526', 'Pleasure (4)', 'Fantasy', 'Vinyl', 1977),
    ROW('Nightwings', 'F-9534', 'Stanley Turrentine', 'Fantasy', 'Vinyl', 1977),
    ROW('Action', 'F-9535', 'The Blackbyrds', 'Fantasy', 'Vinyl', 1977),
    ROW('West Side Highway', 'F-9548', 'Stanley Turrentine', 'Fantasy', 'Vinyl', 1978),
    ROW('Get To The Feeling', 'F-9550', 'Pleasure (4)', 'Fantasy', 'Vinyl', 1978),
    ROW('Step II', 'F-9556', 'Sylvester', 'Fantasy', 'Vinyl', 1978),
    ROW('You Ain''t No Friend Of Mine!', 'F-9566', 'Idris Muhammad', 'Fantasy', 'Vinyl', 1978),
    ROW('Night Grooves', 'F-9570', 'The Blackbyrds', 'Fantasy', 'Vinyl', 1978),
    ROW('Make It Count', 'F-9598', 'Idris Muhammad', 'Fantasy', 'Vinyl', 1980),
    ROW('Better Days', 'F-9602', 'The Blackbyrds', 'Fantasy', 'Vinyl', 1980),
    ROW('Twofer Sampler Summer 1976', 'PMS-100', 'Various', 'Fantasy', 'Vinyl', 1976),
    ROW('August Greene', 'AUG001', 'August Greene', 'Fat Beats Records', 'Vinyl', 2018),
    ROW('On The Loose', 'FPH 1274', 'Hi Rhythm', 'Fat Possum Records', 'Vinyl', 2012),
    ROW('Greatest Hits', 'FPH1135-1', 'Al Green', 'Fat Possum Records', 'Vinyl', NULL),
    ROW('Only Built 4 Cuban Linx... Pt. II', 'L-CHEF 001', 'Raekwon', 'Fatbeats Records', 'Vinyl', 2025),
    ROW('The Only Recorded Performance Of Paul Desmond With The Modern Jazz Quartet', 'FW 37487', 'Paul Desmond With The Modern Jazz Quartet', 'Finesse Records (3)', 'Vinyl', 1981),
    ROW('Lakers Magic', 'FCLP 3114', 'Chick Hearn', 'Fleetwood Records (2)', 'Vinyl', 1980),
    ROW('I Remember Mama', 'FI TVLP-50, LP FI/TVLP-50', 'Shirley Caesar / Various', 'Florida International Records & Videos Inc.', 'Vinyl', 1988),
    ROW('Expansions', 'BDL1-0934', 'Lonnie Liston Smith And The Cosmic Echoes', 'Flying Dutchman', 'Vinyl', 1975),
    ROW('Visions Of A New World', 'BDL1-1196', 'Lonnie Liston Smith And The Cosmic Echoes', 'Flying Dutchman', 'Vinyl', 1975),
    ROW('Reflections Of A Golden Dream', 'BDL1-1460', 'Lonnie Liston Smith And The Cosmic Echoes', 'Flying Dutchman', 'Vinyl', 1976)
) AS a(title, serial_no, artist_alias, label_name, format_name, release_year)
JOIN artists ar ON ar.alias = a.artist_alias
JOIN performers p ON p.performer_id = ar.performer_id
LEFT JOIN labels l ON l.label_name = a.label_name
JOIN formats f ON f.format_name = a.format_name;

INSERT IGNORE INTO albums (title, serial_no, performer_id, label_id, format_id, release_year)
SELECT
    a.title,
    a.serial_no,
    p.performer_id,
    l.label_id,
    f.format_id,
    a.release_year
FROM (VALUES
    ROW('The Revolution Will Not Be Televised', 'BXL1-0613', 'Gil Scott-Heron', 'Flying Dutchman', 'Vinyl', 1978),
    ROW('Pieces Of A Man', 'FD 10143', 'Gil Scott-Heron', 'Flying Dutchman', 'Vinyl', 1971),
    ROW('Astral Traveling', 'FD 10163', 'Lonnie Liston Smith And The Cosmic Echoes', 'Flying Dutchman', 'Vinyl', 1973),
    ROW('Ain''t No Ambulances For No Nigguhs Tonight', 'FDS 105', 'Stanley Crouch', 'Flying Dutchman', 'Vinyl', 1969),
    ROW('Spirits Known And Unknown', 'FDS 115, FD-10115', 'Leon Thomas', 'Flying Dutchman', 'Vinyl', 1969),
    ROW('Heaven', 'FLO00017LP', 'Cleo Sol', 'Forever Living Originals', 'Vinyl', 2024),
    ROW('Gold', 'FLO00018LP', 'Cleo Sol', 'Forever Living Originals', 'Vinyl', 2024),
    ROW('5', 'FLO0002', 'Sault', 'Forever Living Originals', 'Vinyl', 2019),
    ROW('Rose In The Dark', 'FLO0004LP', 'Cleo Sol', 'Forever Living Originals', 'Vinyl', 2020),
    ROW('Untitled (Black Is)', 'FLO0005LP', 'Sault', 'Forever Living Originals', 'Vinyl', 2020),
    ROW('Untitled (Rise)', 'FLO0006LP', 'Sault', 'Forever Living Originals', 'Vinyl', 2020),
    ROW('Mother', 'FLO0007LP', 'Cleo Sol', 'Forever Living Originals', 'Vinyl', 2022),
    ROW('Nine', 'FLO0008LP', 'Sault', 'Forever Living Originals', 'Vinyl', 2021),
    ROW('Untitled (God)', 'FLO0015LP, FLO00015LP', 'Sault', 'Forever Living Originals', 'Vinyl', 2023),
    ROW('The Big Payback', 'FRE-80135', 'EPMD', 'Fresh Records', 'Vinyl', 1989),
    ROW('You Gots To Chill', 'FRE-80118', 'EPMD', 'Fresh Records', 'Vinyl', 1988),
    ROW('Tuxedo III', 'FOS100LP', 'Tuxedo (6)', 'Funk On Sight', 'Vinyl', 2019),
    ROW('Keep On Searching', 'FSA-1005', 'Margie Alexander', 'Future Stars', 'Vinyl', 1974),
    ROW('Save The Children', 'KZ 31991', 'The Intruders', 'Gamble', 'Vinyl', 1973),
    ROW('Electric Circus', 'B0027055-01', 'Common', 'Geffen Records', 'Vinyl', 2017),
    ROW('Diary Of A Mad Band', 'B0038519-01', 'Jodeci', 'Geffen Records', 'Vinyl', 2023),
    ROW('Star / Din Da Da', 'GEFR-26157-1', 'The Roots', 'Geffen Records', 'Vinyl', 2004),
    ROW('Wild And Free', 'GHS 24110', 'Dazz Band', 'Geffen Records', 'Vinyl', 1986),
    ROW('After Dark', '924 124-1, WX 122', 'Ray Parker Jr.', 'Geffen Records', 'Vinyl', 1987),
    ROW('Things Fall Apart', 'MCA2-11948', 'The Roots', 'Geffen Records', 'Vinyl', 2013),
    ROW('Do You Want More?!!!??!', 'B0022918-01', 'The Roots', 'Geffen Records', 'Vinyl', 2015),
    ROW('Phrenology', 'B0029462-01', 'The Roots', 'Geffen Records', 'Vinyl', 2020),
    ROW('Mista Don''t Play (Everythangs Workin)', 'GET514766-LP, 19658774211', 'Project Pat', 'Get On Down', 'Vinyl', 2024),
    ROW('The Way I See It', 'GET51340-LP', 'Raphael Saadiq', 'Get On Down', 'Vinyl', 2023),
    ROW('Soul Food', 'GET 51478-LP, 19658816291', 'Goodie Mob', 'Get On Down', 'Vinyl', 2023),
    ROW('James Brown''s Funky People', 'GET 54083-LP , B0025538-01', 'Various', 'Get On Down', 'Vinyl', 2016),
    ROW('Ridin'' Dirty', 'GET 51309 LP, 88843004301', 'UGK', 'Get On Down', 'Vinyl', 2021),
    ROW('Super Tight...', 'GET51313-LP, 88843003741', 'UGK', 'Get On Down', 'Vinyl', 2016),
    ROW('Be', 'B0004670-01', 'Common', 'Getting Out Our Dreams', 'Vinyl', 2005),
    ROW('Finding Forever', 'B000938201', 'Common', 'Getting Out Our Dreams', 'Vinyl', 2007),
    ROW('Don''t Walk Away', '0-40669', 'Jade (3)', 'Giant Records', 'Vinyl', 1992),
    ROW('All Thru The Nite', '0-40987', 'P.O.V. Duet With Jade (3)', 'Giant Records', 'Vinyl', 1993),
    ROW('I Wanna Sex You Up', '0-40031', 'Color Me Badd', 'Giant Records', 'Vinyl', 1991),
    ROW('Just One Step', '1741', 'Little Milton', 'Glades', 'Vinyl', 1977),
    ROW('Loving You (Is The Best Thing To Happen To Me)', '1743', 'Little Milton', 'Glades', 'Vinyl', 1977),
    ROW('Goodbye Heartache', '1755', 'Latimore (2)', 'Glades', 'Vinyl', 1979),
    ROW('Dig A Little Deeper', '7515', 'Latimore (2)', 'Glades', 'Vinyl', 1978),
    ROW('Let''s Straighten It Out - More, More, More, Latimore', '6503, ST-6503', 'Latimore (2)', 'Glades', 'Vinyl', 1975),
    ROW('Awaken, My Love!', 'GLS-0221-01', 'Childish Gambino', 'Glassnote (2)', 'Vinyl', 2017),
    ROW('Hold Your Horses', 'GA 9502', 'First Choice', 'Gold Mind Records', 'Vinyl', 1979),
    ROW('I''ve Always Wanted To Sing...Not Just Write Songs', 'GA 9503', 'Bunny Sigler', 'Gold Mind Records', 'Vinyl', 1979),
    ROW('Let Me Party With You', 'GZS-7502, GZS 7502', 'Bunny Sigler', 'Gold Mind Records', 'Vinyl', 1977),
    ROW('Christmas Time', 'CLO3124', 'James Brown', 'Goldenlane Records', 'Vinyl', 2022),
    ROW('All This Love', '6012GL', 'DeBarge', 'Gordy', 'Vinyl', 1982),
    ROW('Mary Jane Girls', '6040GL', 'Mary Jane Girls', 'Gordy', 'Vinyl', 1983),
    ROW('Cold Blooded', '6043GL', 'Rick James', 'Gordy', 'Vinyl', 1983),
    ROW('In A Special Way', '6061GL', 'DeBarge', 'Gordy', 'Vinyl', 1983),
    ROW('Only Four You', '6092GL', 'Mary Jane Girls', 'Gordy', 'Vinyl', 1985),
    ROW('Truly For You', '6119GL', 'The Temptations', 'Gordy', 'Vinyl', 1984),
    ROW('Rhythm Of The Night', '6123GL', 'DeBarge', 'Gordy', 'Vinyl', 1985),
    ROW('Shakey Ground / I''m A Bachelor', 'G 7142F', 'The Temptations', 'Gordy', 'Vinyl', 1975),
    ROW('All Directions', 'G 962L', 'The Temptations', 'Gordy', 'Vinyl', 1972),
    ROW('My Girl / (Talkin'' ''Bout) Nobody But My Baby', 'G-7038', 'The Temptations', 'Gordy', 'Vinyl', 1967),
    ROW('Musical Massage', 'G6-976S1', 'Leon Ware', 'Gordy', 'Vinyl', 1976),
    ROW('Switch', 'G7-980R1', 'Switch (6)', 'Gordy', 'Vinyl', 1978),
    ROW('Switch', 'G7-980R1', 'Switch (6)', 'Gordy', 'Vinyl', 1978),
    ROW('Come Get It!', 'G7-981R1', 'Rick James', 'Gordy', 'Vinyl', 1978),
    ROW('Steppin'' Out', 'G7-982R1', 'High Inergy', 'Gordy', 'Vinyl', 1978),
    ROW('Bustin'' Out Of L Seven', 'G7-984R1', 'Rick James', 'Gordy', 'Vinyl', 1979),
    ROW('Wild And Peaceful', 'G7-986R1', 'Teena Marie', 'Gordy', 'Vinyl', 1979),
    ROW('Lady T', 'G7-992R1', 'Teena Marie', 'Gordy', 'Vinyl', 1980),
    ROW('The Boys Are Back', 'G8-1001M1', 'Stone City Band', 'Gordy', 'Vinyl', 1981),
    ROW('Street Songs', 'G8-1002M1', 'Rick James', 'Gordy', 'Vinyl', 1981),
    ROW('It Must Be Magic', 'G8-1004M1', 'Teena Marie', 'Gordy', 'Vinyl', 1981),
    ROW('Fire It Up', 'G8-990M1', 'Rick James', 'Gordy', 'Vinyl', 1979),
    ROW('Irons In The Fire', 'G8-997M1', 'Teena Marie', 'Gordy', 'Vinyl', 1980),
    ROW('This Is My Dream', 'G8-999M1', 'Switch (6)', 'Gordy', 'Vinyl', 1980),
    ROW('Eivets Rednow', 'GS932', 'Stevie Wonder', 'Gordy', 'Vinyl', 1968),
    ROW('Don''t Look Any Further', '6057 GL, 6057GL', 'Dennis Edwards', 'Gordy', 'Vinyl', 1984),
    ROW('Sky''s The Limit', 'GS 957, GLPS-957', 'The Temptations', 'Gordy', 'Vinyl', 1971),
    ROW('Wish It Would Rain', '927, GS 927, GLPS-927', 'The Temptations', 'Gordy', 'Vinyl', 1968),
    ROW('The Great March To Freedom', 'G-906, 906, Gordy 906', 'Dr. Martin Luther King, Jr.', 'Gordy', 'Vinyl', 1968),
    ROW('Reunion', '6008GL', 'The Temptations', 'Gordy', 'Vinyl', 1982),
    ROW('I Still Love The Name Jesus', 'PL-16022', 'Douglas Miller', 'GosPearl Records', 'Vinyl', 1984),
    ROW('Moving On', 'AIR-10037, AIR 10037', 'Sister Pope And The Pearly Gates', 'Gospel AIR Records & Tapes', 'Vinyl', 1982),
    ROW('Truth Is Where It''s At', 'GTS-2709, GTS 2709', 'The Rance Allen Group', 'Gospel Truth Records', 'Vinyl', 1972),
    ROW('Everything You See Is Me', 'RA-106', 'Rasa (9)', 'Govinda Records (2)', 'Vinyl', 1978),
    ROW('Sweet Sister Funk', 'GM 516', 'Ramon Morris', 'Groove Merchant', 'Vinyl', NULL),
    ROW('Transition', 'GM3302', 'Buddy Rich / Lionel Hampton', 'Groove Merchant', 'Vinyl', 1974),
    ROW('Velvet Soul', 'GM-4401, GM 4401', 'Carmen McRae', 'Groove Merchant', 'Vinyl', 1975),
    ROW('Stump Juice', 'GM-3309, GM - 3309, GM 3309', 'Jimmy McGriff', 'Groove Merchant', 'Vinyl', 1975),
    ROW('Let Me In', 'GTR-1001', 'General Caine', 'Groove Time Records', 'Vinyl', 1978),
    ROW('Telephone Man', 'GRT-127', 'Meri Wilson', 'GRT', 'Vinyl', 1977),
    ROW('Skull Snaps', 'GSF-S-1011', 'Skull Snaps', 'GSF Records', 'Vinyl', 2009),
    ROW('The Dark Side Of The Moon', 'SMAS-11163, SMAS11163', 'Pink Floyd', 'Harvest', 'Vinyl', 1975),
    ROW('Chocolate Chip', 'ABCD-874', 'Isaac Hayes', 'HBS', 'Vinyl', 1975),
    ROW('Radio Music Society', 'HUI-33762-01', 'Esperanza Spalding', 'Heads Up International', 'Vinyl', 2012),
    ROW('Spanish Harlem / Feel The Beat, Feel The Heat', '134', 'Johnny Adams', 'Hep'' Me Records', 'Vinyl', 1979),
    ROW('Beware / You Got To Feed The Fire', '5N-2284', 'Ann Peebles', 'Hi Records', 'Vinyl', 1975),
    ROW('Keep Me Cryin''', '5N-2319', 'Al Green', 'Hi Records', 'Vinyl', 1976),
    ROW('Fill This World With Love', '5N-2320', 'Ann Peebles', 'Hi Records', 'Vinyl', 1976),
    ROW('I''m Still In Love With You', 'XSHL 32074', 'Al Green', 'Hi Records', 'Vinyl', 1972),
    ROW('I Can''t Stand The Rain', 'FPH1138-1', 'Ann Peebles', 'Hi Records', 'Vinyl', 2012),
    ROW('Back For A Taste Of Your Love', 'FPH1350-1', 'Syl Johnson', 'Hi Records', 'Vinyl', 2013),
    ROW('If This Is Heaven', 'HLP 6002, HLP-6002', 'Ann Peebles', 'Hi Records', 'Vinyl', 1977)
) AS a(title, serial_no, artist_alias, label_name, format_name, release_year)
JOIN artists ar ON ar.alias = a.artist_alias
JOIN performers p ON p.performer_id = ar.performer_id
LEFT JOIN labels l ON l.label_name = a.label_name
JOIN formats f ON f.format_name = a.format_name;

INSERT IGNORE INTO albums (title, serial_no, performer_id, label_id, format_id, release_year)
SELECT
    a.title,
    a.serial_no,
    p.performer_id,
    l.label_id,
    f.format_id,
    a.release_year
FROM (VALUES
    ROW('Who Is Jill Scott? - Words And Sounds Vol. 1', 'HBRLP 00129', 'Jill Scott', 'Hidden Beach Recordings', 'Vinyl', 2021),
    ROW('3rd Eye Vision', 'HIERO2019', 'Hieroglyphics', 'Hiero Imperium', 'Vinyl', 2019),
    ROW('Mukti', 'JCLPI (LI) 12613', 'R. D. Burman', 'His Master''s Voice', 'Vinyl', 1977),
    ROW('Guardians Of The Galaxy (Songs From The Motion Picture)', 'D002054901', 'Various, Tyler Bates', 'Hollywood Records', 'Vinyl', 2014),
    ROW('Zungo!', 'HONEY043', 'Babatunde Olatunji', 'Honey Pie Records (2)', 'Vinyl', 2021),
    ROW('Enchance', 'SP-725', 'Billy Hart', 'Horizon (3)', 'Vinyl', 1977),
    ROW('Richard Evans', 'SP-735', 'Richard Evans (2)', 'Horizon (3)', 'Vinyl', 1979),
    ROW('Brenda Russell', 'SP-739', 'Brenda Russell (2)', 'Horizon (3)', 'Vinyl', 1979),
    ROW('Hot-97 Hits Vol. 11', 'HOT97-11', 'Various', 'Hot 97FM', 'Vinyl', 1998),
    ROW('Disco Hi-Life', 'HC27', 'Orlando Julius', 'Hot Casa Records', 'Vinyl', 2014),
    ROW('Love, Peace & Soul', 'HA 713', 'Honey Cone', 'Hot Wax (4)', 'Vinyl', 1972),
    ROW('Confucius Told Me...', 'NR-701', 'Nipsey Russell', 'Humorsonic Records', 'Vinyl', 1959),
    ROW('Jump Up', 'ISB 20078', 'Igniters Steel Band', 'I.S.B. Records', 'Vinyl', 1978),
    ROW('I Don''t Really Care', 'ICA-027', 'L. V. Johnson', 'ICA Recording Group', 'Vinyl', 1981),
    ROW('Dr. C.C.', 'ICH 1003', 'Clarence Carter', 'Ichiban Records', 'Vinyl', 1986),
    ROW('Apples & Lemons', 'ICH 1056', 'Nappy Brown', 'Ichiban Records', 'Vinyl', 1990),
    ROW('The Minstrel Show', 'INFMLB3-LP', 'Little Brother (3)', 'Imagine Nation Music', 'Vinyl', 2025),
    ROW('B-Ball''s Best Kept Secret', 'E 66812', 'Various', 'Immortal Records (3)', 'Vinyl', 1994),
    ROW('Somewhere Different', '00602438109340', 'Brandee Younger', 'Impulse!', 'Vinyl', 2021),
    ROW('Brand New Life', '00602455076878', 'Brandee Younger', 'Impulse!', 'Vinyl', 2023),
    ROW('Gadabout Season', '602478075117', 'Brandee Younger', 'Impulse!', 'Vinyl', 2025),
    ROW('Jazz ''N'' Samba', 'AS-70', 'Milt Jackson', 'Impulse!', 'Vinyl', 1965),
    ROW('Swing Low, Sweet Cadillac', 'AS-9149', 'Dizzy Gillespie', 'Impulse!', 'Vinyl', 1967),
    ROW('African Cosmology', 'B0034327-01', 'Sons Of Kemet', 'Impulse!', 'Vinyl', 2021),
    ROW('A Love Supreme', 'GR-155', 'John Coltrane', 'Impulse!', 'Vinyl', 1995),
    ROW('Duke Ellington & John Coltrane', 'A-30, AS 30', 'Duke Ellington & John Coltrane', 'Impulse!', 'Vinyl', NULL),
    ROW('Selflessness Featuring My Favorite Things', 'AS-9161', 'John Coltrane', 'Impulse!', 'Vinyl', 1968),
    ROW('Summun Bukmun Umyun - Deaf Dumb Blind', 'AS-9199', 'Pharoah Sanders', 'Impulse!', 'Vinyl', 1970),
    ROW('Black Unity', 'AS-9219', 'Pharoah Sanders', 'Impulse!', 'Vinyl', 1972),
    ROW('Pneuma', 'AS-9221', 'Michael White (2)', 'Impulse!', 'Vinyl', 1972),
    ROW('Attica Blues', 'AS-9222', 'Archie Shepp', 'Impulse!', 'Vinyl', 1972),
    ROW('Live At The East', 'AS-9227', 'Pharoah Sanders', 'Impulse!', 'Vinyl', 1972),
    ROW('Village Of The Pharoahs', 'AS-9254', 'Pharoah Sanders  Featuring Vocalist  Sedatrius Brown', 'Impulse!', 'Vinyl', 1973),
    ROW('Om', 'A-9140, A. 9140', 'John Coltrane', 'Impulse!', 'Vinyl', 1968),
    ROW('The Honeysuckle Breeze', 'AS-9163, GET 54037', 'Tom Scott With The California Dreamers', 'Impulse!', 'Vinyl', 2011),
    ROW('Ballads', 'GR-156', 'The John Coltrane Quartet', 'Impulse!', 'Vinyl', NULL),
    ROW('Genius + Soul = Jazz', 'AS-2, A-2', 'Ray Charles', 'Impulse!', 'Vinyl', 1968),
    ROW('Girl Talk', 'A-9141, AS-9141', 'Shirley Scott', 'Impulse!', 'Vinyl', 1967),
    ROW('Journey In Satchidananda', 'B0036675-01, AS 9203, AS-9203', 'Alice Coltrane Featuring Pharoah Sanders', 'Impulse!', 'Vinyl', 2023),
    ROW('Bitches', 'IOR 77111-1', 'Nicholas Payton', 'In+Out Records', 'Vinyl', 2011),
    ROW('Every 1''s A Winner', 'INF 9002, INF-9002', 'Hot Chocolate', 'Infinity Records (2)', 'Vinyl', 1978),
    ROW('Every 1''s A Winner / Put Your Love In Me', 'INF-16000, INF 16000', 'Hot Chocolate', 'Infinity Records (2)', 'Vinyl', 1978),
    ROW('A Ghetto Lullaby', 'IC 2013', 'Jackie McLean', 'Inner City Records', 'Vinyl', 1976),
    ROW('Peace', 'IC 2042', 'Walt Dickerson', 'Inner City Records', 'Vinyl', 1976),
    ROW('The Highest Mountain', 'IC 2047', 'Clifford Jordan And The Magic Triangle', 'Inner City Records', 'Vinyl', 1976),
    ROW('The Perfect Circle', 'ICR 114272', 'The Perfect Circle', 'Inner City Records (3)', 'Vinyl', 1977),
    ROW('Vacancy', '0602488057233', 'Ari Lennox', 'Interscope Records', 'Vinyl', 2026),
    ROW('Over It', 'B0031339-01', 'Summer Walker', 'Interscope Records', 'Vinyl', 2020),
    ROW('You Can''t Stop The Reign', 'INT8P 6063', 'Shaquille O''Neal', 'Interscope Records', 'Vinyl', 1996),
    ROW('When I Get You Alone', 'INTR-10710-1', 'Robin Thicke', 'Interscope Records', 'Vinyl', 2002),
    ROW('Insomnia (The Erick Sermon Compilation Album)', 'INT-90060', 'Erick Sermon', 'Interscope Records', 'Vinyl', 1996),
    ROW('1st Born Second', 'INTF-10438-1, INTF-10439-1, INTF-10440-1', 'Bilal', 'Interscope Records', 'Vinyl', 2001),
    ROW('Never Leave Me Alone', 'INT8P-6061', 'Nate Dogg Featuring Snoop Dogg', 'Interscope Records', 'Vinyl', 1996),
    ROW('Contact', '1C 062-92 499', 'Freda Payne', 'Invictus', 'Vinyl', 1971),
    ROW('Ain''t It Good Feeling Good', 'PZ 34379', 'Eloise Laws', 'Invictus', 'Vinyl', 1977),
    ROW('Bittersweet', 'ST-9801', 'Chairmen Of The Board', 'Invictus', 'Vinyl', 1972),
    ROW('It Takes A Nation Of Millions To Hold Us Back', 'B0019394-01', 'Public Enemy', 'Island Def Jam Music Group', 'Vinyl', 2014),
    ROW('Hey D.J.', '0-96956', 'World''s Famous Supreme Team', 'Island Records', 'Vinyl', 1984),
    ROW('Cry Now, Laugh Later', '0-99916', 'Grace Jones', 'Island Records', 'Vinyl', 1983),
    ROW('Anthem', '90180-1', 'Black Uhuru', 'Island Records', 'Vinyl', 1984),
    ROW('Exodus', 'ILPS 9498', 'Bob Marley & The Wailers', 'Island Records', 'Vinyl', 1977),
    ROW('Nightclubbing', 'ILPS 9624', 'Grace Jones', 'Island Records', 'Vinyl', 1981),
    ROW('Gavin Christopher', 'ILPS-9398', 'Gavin Christopher', 'Island Records', 'Vinyl', 1976),
    ROW('On The Road', 'SMAS-9336', 'Traffic', 'Island Records', 'Vinyl', 1973),
    ROW('Welcome To The Pleasuredome', '7 90232-1-H, 90232-1-H', 'Frankie Goes To Hollywood', 'Island Records', 'Vinyl', 1984),
    ROW('Monkey Swang', 'JAL 2339', 'I-55', 'J-Town Records', 'Vinyl', 1998),
    ROW('Aromanticism', 'JAG308', 'Moses Sumney', 'Jagjaguwar', 'Vinyl', 2017),
    ROW('Black In Deep Red, 2014', 'JAG334', 'Moses Sumney', 'Jagjaguwar', 'Vinyl', 2019),
    ROW('V', 'JAG422', 'Unknown Mortal Orchestra', 'Jagjaguwar', 'Vinyl', 2023),
    ROW('Mirage', 'JXS 7009', 'Camel', 'Janus Records', 'Vinyl', 1974),
    ROW('Come To My Garden', 'JXS 7011', 'Minnie Riperton', 'Janus Records', 'Vinyl', 1974),
    ROW('Rumors', '001, JAY 001', 'Timex Social Club', 'Jay Records', 'Vinyl', 1986),
    ROW('The Golden Hour', '00888072618411', 'Various', 'Jazz Dispensary', 'Vinyl', 2024),
    ROW('Jazz Is Dead 2', 'JID002', 'Roy Ayers / Adrian Younge & Ali Shaheed Muhammad', 'Jazz Is Dead', 'Vinyl', 2020),
    ROW('Jazz Is Dead 3', 'JID003-HHV', 'Marcos Valle / Adrian Younge & Ali Shaheed Muhammad', 'Jazz Is Dead', 'Vinyl', 2020),
    ROW('Jazz Is Dead 4', 'JID004-HHV', 'Azymuth / Ali Shaheed Muhammad & Adrian Younge', 'Jazz Is Dead', 'Vinyl', 2020),
    ROW('Jazz Is Dead 5', 'JID005', 'Doug Carn / Ali Shaheed Muhammad & Adrian Younge', 'Jazz Is Dead', 'Vinyl', 2020),
    ROW('Jazz Is Dead 6', 'JID006LP', 'Gary Bartz / Ali Shaheed Muhammad & Adrian Younge', 'Jazz Is Dead', 'Vinyl', 2021),
    ROW('My Favorite Things', 'JWR 4596', 'John Coltrane', 'Jazz Wax Records', 'Vinyl', 2019),
    ROW('A Story Tale', '940, JLP 940S', 'Clifford Jordan And Sonny Red', 'Jazzland', 'Vinyl', 1961),
    ROW('Mingus Mingus Mingus Mingus Mingus', 'jd102', 'Charles Mingus', 'Jeanne Dielman', 'Vinyl', 2016),
    ROW('People''s Instinctive Travels And The Paths Of Rhythm', '01241-41331-1', 'A Tribe Called Quest', 'Jive', 'Vinyl', 1996),
    ROW('The Low End Theory', '01241-41418-1', 'A Tribe Called Quest', 'Jive', 'Vinyl', NULL),
    ROW('Midnight Marauders', '01241-41490-1', 'A Tribe Called Quest', 'Jive', 'Vinyl', NULL),
    ROW('KRS ONE', '01241-41570-1', 'KRS-One', 'Jive', 'Vinyl', NULL),
    ROW('Beats, Rhymes And Life', '01241-41587-1', 'A Tribe Called Quest', 'Jive', 'Vinyl', NULL),
    ROW('She''s Playing Hard To Get', '01241-42070-7', 'Hi-Five', 'Jive', 'Vinyl', 1992),
    ROW('What''s Up Doc? (Can We Rock?)', '01241-42127-1', 'Fu-Schnickens With Shaquille O''Neal', 'Jive', 'Vinyl', 1993),
    ROW('(I Know I Got) Skillz', '01241-42176-1', 'Shaquille O''Neal', 'Jive', 'Vinyl', 1993),
    ROW('Shoot Pass Slam', '01241-42215-1', 'Shaquille O''Neal', 'Jive', 'Vinyl', 1993),
    ROW('He''s The DJ, I''m The Rapper', '1091-1-J', 'DJ Jazzy Jeff & The Fresh Prince', 'Jive', 'Vinyl', 1988),
    ROW('By All Means Necessary', '1097-1-J', 'Boogie Down Productions', 'Jive', 'Vinyl', 1988),
    ROW('The Tide Is Turning', '1103-1-J', 'Millie Jackson', 'Jive', 'Vinyl', 1988),
    ROW('Self Destruction', '1178-1-JD', 'The Stop The Violence Movement', 'Jive', 'Vinyl', 1989),
    ROW('Homebase', '1392-1-J', 'DJ Jazzy Jeff & The Fresh Prince', 'Jive', 'Vinyl', 1991),
    ROW('Biological Didn''t Bother', 'JDAB-42266-1', 'Shaquille O''Neal', 'Jive', 'Vinyl', 1994),
    ROW('Freaks Come Out At Night', 'JDP 9303', 'Whodini', 'Jive', 'Vinyl', 1984),
    ROW('Loverboy', 'OC-EP-17017', 'Billy Ocean', 'Jive', 'Vinyl', 1984),
    ROW('Big Mouth', 'JD1-9332', 'Whodini', 'Jive', 'Vinyl', 1985),
    ROW('The Jewel Of The Nile: Music From The Motion Picture Soundtrack', 'JL9-8406', 'Various', 'Jive', 'Vinyl', 1985)
) AS a(title, serial_no, artist_alias, label_name, format_name, release_year)
JOIN artists ar ON ar.alias = a.artist_alias
JOIN performers p ON p.performer_id = ar.performer_id
LEFT JOIN labels l ON l.label_name = a.label_name
JOIN formats f ON f.format_name = a.format_name;

INSERT IGNORE INTO albums (title, serial_no, performer_id, label_id, format_id, release_year)
SELECT
    a.title,
    a.serial_no,
    p.performer_id,
    l.label_id,
    f.format_id,
    a.release_year
FROM (VALUES
    ROW('Too Hard to Swallow', '19439968961', 'UGK', 'Jive', 'Vinyl', 2022),
    ROW('Short Dog''s In The House', '1348-1-J', 'Too Short', 'Jive', 'Vinyl', 1990),
    ROW('Suddenly', 'JL8-8213, JL 8-8213', 'Billy Ocean', 'Jive', 'Vinyl', 1984),
    ROW('Back In Black', 'JL8-8407, JL 8-8407', 'Whodini', 'Jive', 'Vinyl', 1986),
    ROW('The Love Movement', '19658829141', 'A Tribe Called Quest', 'Jive', 'Vinyl', 2023),
    ROW('Underground Kingz', '19439889031', 'UGK', 'Jive', 'Vinyl', 2023),
    ROW('Songs Of Love', '200,004', 'Anita Ward', 'Juana', 'Vinyl', 1979),
    ROW('Banned In Boston?', 'JGM 2049', 'Rusty Warren', 'Jubilee', 'Vinyl', NULL),
    ROW('Right On! (Original Soundtrack)', 'JUG-ST/LP 8802, JUG ST LP 8802', 'The Last Poets', 'Juggernaut Records', 'Vinyl', 1971),
    ROW('Rappin'' Duke', 'JWP 1456, E.P. 1456', 'Rappin'' Duke', 'JWP Records', 'Vinyl', 1985),
    ROW('Super Bad', 'NU 427, NU-427', 'Various', 'K-Tel International', 'Vinyl', 1973),
    ROW('Spinning Gold (Their Very Best)', 'NU 9770, OP 1515', 'Spinners', 'K-TEL', 'Vinyl', 1981),
    ROW('Rain On The Roof / Pow', 'KA-216', 'The Lovin'' Spoonful', 'Kama Sutra', 'Vinyl', 1966),
    ROW('Bad Time To Break Up / The Truth In Your Eyes', 'ZS4 03502', 'William Bell', 'Kat Family Records', 'Vinyl', 1983),
    ROW('All Because Of Your Love / Today My Whole World Fell', '5130', 'Otis Clay', 'Kayvette', 'Vinyl', 1977),
    ROW('Sometimes', '802', 'Facts Of Life', 'Kayvette', 'Vinyl', 1977),
    ROW('Baduizm', 'U-53027', 'Erykah Badu', 'Kedar Entertainment', 'Vinyl', 1997),
    ROW('Painted', '19075-98949-1', 'Lucky Daye', 'Keep Cool (3)', 'Vinyl', 2021),
    ROW('Bandana', '19075-93492-1, MMS031', 'Freddie Gibbs & Madlib', 'Keep Cool (3)', 'Vinyl', 2019),
    ROW('Halloween', 'KS-029', 'Fat Albert And The Cosby Kids', 'Kid Stuff Records', 'Vinyl', 1980),
    ROW('N.E.P.A. (Never Expect Power Always)', 'KSTA 05', 'Tony Allen With Afrobeat 2000', 'Kindred Spirits', 'Vinyl', 2014),
    ROW('Black Voices', 'KSTA-06', 'Tony Allen', 'Kindred Spirits', 'Vinyl', 2014),
    ROW('Live At The Apollo - Volume II', '1022, KS-12-1022', 'James Brown & The Famous Flames', 'King Records (3)', 'Vinyl', 1968),
    ROW('A Soulful Christmas', 'KS 1040, 1040', 'James Brown', 'King Records (3)', 'Vinyl', 1968),
    ROW('It''s A Mother', 'KSD 1063, KS- 1063', 'James Brown', 'King Records (3)', 'Vinyl', 1969),
    ROW('Sarah Dash', 'JZ 35477', 'Sarah Dash', 'Kirshner', 'Vinyl', 1978),
    ROW('Sorrow Tears And Blood', 'KFR1030-1', 'Fela Kuti And Africa 70', 'Knitting Factory Records', 'Vinyl', 2013),
    ROW('Live!', 'KFR2003-1', 'Fela Kuti And Africa 70 With Ginger Baker', 'Knitting Factory Records', 'Vinyl', 2014),
    ROW('Open & Close', 'KFR2005-5', 'Fela Kuti And Africa 70', 'Knitting Factory Records', 'Vinyl', 2021),
    ROW('Gentleman', 'KFR-2009-1', 'Fela Kuti & Africa 70', 'Knitting Factory Records', 'Vinyl', 2016),
    ROW('Fear Not For Man', 'KFR-2028-1', 'Fela Kuti And Africa 70', 'Knitting Factory Records', 'Vinyl', 2015),
    ROW('Shakara', 'KFR2027-1', 'Fela Kuti And Africa 70', 'Knitting Factory Records', 'Vinyl', 2014),
    ROW('Teacher Don''t Teach Me Nonsense', 'KFR2042-1', 'Fela Kuti', 'Knitting Factory Records', 'Vinyl', 2014),
    ROW('Expensive Shit', 'KFR2015-1', 'Fela Kuti & Africa 70', 'Knitting Factory Records', 'Vinyl', 2014),
    ROW('I''ve Been Here All The Time', 'KOS-2201', 'Luther Ingram', 'KoKo', 'Vinyl', 1972),
    ROW('(If Loving You Is Wrong) I Don''t Want To Be Right', 'KOS-2202', 'Luther Ingram', 'KoKo', 'Vinyl', 1972),
    ROW('Dance Contest', 'KK 10003 A', 'Patterson Twins', 'Kon-Kord Records', 'Vinyl', 1985),
    ROW('Cru'' In Action!', 'MRC-1004', 'C.I.A.', 'Kru-Cut Records', 'Vinyl', 1987),
    ROW('Surgery', 'KC-002, KC002', 'World Class Wreckin'' Cru', 'Kru-Cut Records', 'Vinyl', 1984),
    ROW('Juice', 'KRU-003, KC 003', 'World Class Wreckin'' Cru', 'Kru-Cut Records', 'Vinyl', 1985),
    ROW('All The King''s Horses', 'KU 07', 'Grover Washington, Jr.', 'Kudu', 'Vinyl', 1972),
    ROW('Soul Box Vol. 2', 'KU 13', 'Grover Washington, Jr.', 'Kudu', 'Vinyl', 1973),
    ROW('Mister Magic', 'KU 20 S1', 'Grover Washington, Jr.', 'Kudu', 'Vinyl', 1975),
    ROW('Mister Magic', 'KU 20 S1', 'Grover Washington, Jr.', 'Kudu', 'Vinyl', 1975),
    ROW('Feels So Good', 'KU 24', 'Grover Washington, Jr.', 'Kudu', 'Vinyl', 1975),
    ROW('Breakout', 'KU-01', 'Johnny Hammond', 'Kudu', 'Vinyl', 1971),
    ROW('We Got A Good Thing Going', 'KU-08', 'Hank Crawford', 'Kudu', 'Vinyl', 1972),
    ROW('Soul Box Vol.1', 'KU-12', 'Grover Washington, Jr.', 'Kudu', 'Vinyl', 1973),
    ROW('Wildflower', 'KU-15', 'Hank Crawford', 'Kudu', 'Vinyl', 1973),
    ROW('Higher Ground', 'KU-16', 'Johnny Hammond', 'Kudu', 'Vinyl', 1974),
    ROW('Power Of Soul', 'KU-17', 'Idris Muhammad', 'Kudu', 'Vinyl', 1974),
    ROW('A Secret Place', 'KU-32', 'Grover Washington, Jr.', 'Kudu', 'Vinyl', 1976),
    ROW('Hank Crawford''s Back', 'KU-33 S1', 'Hank Crawford', 'Kudu', 'Vinyl', 1976),
    ROW('Cajun Sunrise', 'KU-39', 'Hank Crawford', 'Kudu', 'Vinyl', 1978),
    ROW('Live At The Bijou', 'KUX 3637 M2', 'Grover Washington, Jr.', 'Kudu', 'Vinyl', 1977),
    ROW('Boogie To The Top', 'KU 38, KU-38', 'Idris Muhammad', 'Kudu', 'Vinyl', 1978),
    ROW('From A Whisper To A Scream', 'KU-05, KU 05', 'Esther Phillips', 'Kudu', 'Vinyl', 1972),
    ROW('Don''t You Worry ''Bout A Thing', 'KU-19 S1, 19, KU 19 S 1', 'Hank Crawford', 'Kudu', 'Vinyl', 1974),
    ROW('House Of The Rising Sun', 'KUDU 27, KU-27S1, KU-27-S1', 'Idris Muhammad', 'Kudu', 'Vinyl', 1976),
    ROW('Nobody Knows', '73008-24116-1', 'The Tony Rich Project', 'Laface Records', 'Vinyl', 1995),
    ROW('So Fresh, So Clean / Gangsta Sh*t', '73008-24537-1', 'OutKast', 'LaFace Records', 'Vinyl', 2001),
    ROW('ATLiens', '73008-26029-1', 'OutKast', 'LaFace Records', 'Vinyl', NULL),
    ROW('Still Standing', '73008-26047-1', 'Goodie Mob', 'LaFace Records', 'Vinyl', 1998),
    ROW('Aquemini', '73008-26053-1', 'OutKast', 'LaFace Records', 'Vinyl', 2009),
    ROW('Southernplayalisticadillacmuzik', '88843042641', 'OutKast', 'LaFace Records', 'Vinyl', 2014),
    ROW('Ooooooohhh...On The TLC Tip', '88985449261', 'TLC', 'LaFace Records', 'Vinyl', 2017),
    ROW('Ms. Jackson / Sole Sunday', '73008-24525-1', 'OutKast', 'LaFace Records', 'Vinyl', 2001),
    ROW('Stankonia', '73008-26072-1', 'OutKast', 'LaFace Records', 'Vinyl', 2000),
    ROW('My Way', 'LFL-6043-1, LFL-6043', 'Usher', 'LaFace Records', 'Vinyl', 1997),
    ROW('Toni Braxton', '19802974161', 'Toni Braxton', 'LaFace Records', 'Vinyl', 2026),
    ROW('Secrets', '19802974211', 'Toni Braxton', 'LaFace Records', 'Vinyl', 2026),
    ROW('Idlewild', '82876 75266 1', 'OutKast', 'LaFace Records', 'Vinyl', 2006),
    ROW('Black Ben The Blacksmith', 'A-200, A 200', 'Richard Pryor', 'Laff Records', 'Vinyl', 1978),
    ROW('The Goodly Soul', 'LAFF A149, A-149', 'Skillet & Leroy, The Johnny Otis Show', 'Laff Records', 'Vinyl', 1971),
    ROW('Are You Serious???', 'LAFF A196, A 196', 'Richard Pryor', 'Laff Records', 'Vinyl', 1976),
    ROW('The Wizard Of Comedy', 'LAFF A 202, LAFF A202, A 202', 'Richard Pryor', 'Laff Records', 'Vinyl', 1978),
    ROW('Sue', 'LJ0001', 'Bobby Rush', 'LaJam Records', 'Vinyl', 1981),
    ROW('Wearing It Out', 'LJ0002', 'Bobby Rush', 'Lajam Records', 'Vinyl', 1983),
    ROW('What''s Good For The Goose Is Good For The Gander', 'LJ0004', 'Bobby Rush', 'Lajam Records', 'Vinyl', 1985),
    ROW('Ella', 'LSM-108, MSM-35005', 'Ella Fitzgerald', 'Lake Shore Music', 'Vinyl', 1978),
    ROW('YHWH Is LOVE', 'LOR-001', 'Jahari Massamba Unit', 'Law Of Rhythm', 'Vinyl', 2024),
    ROW('Connections & Disconnections', 'JW-37087', 'Funkadelic (2)', 'LAX Records', 'Vinyl', 1981),
    ROW('Pressure', 'MCA-3195', 'Pressure (19)', 'LAX Records', 'Vinyl', 1979),
    ROW('Come', '19439903981', 'Prince', 'Legacy', 'Vinyl', 2023),
    ROW('B. Baker Chocolate Co.', 'LRC 9325', 'B. Baker Chocolate Co.', 'Lester Radio Corporation', 'Vinyl', 1979),
    ROW('Time Has Changed', 'LRC-9319', 'O''Donel Levy', 'Lester Radio Corporation', 'Vinyl', 1977),
    ROW('All Things Beautiful', 'LRC-9322', 'Jimmy Ponder', 'Lester Radio Corporation', 'Vinyl', 1978),
    ROW('Rubber Ball / Everyday', 'F-55287', 'Bobby Vee', 'Liberty', 'Vinyl', 1960),
    ROW('The Dude', 'LN-10200', 'Donald Byrd', 'Liberty', 'Vinyl', 1983),
    ROW('Solid Ground', 'LO-51087', 'Ronnie Laws', 'Liberty', 'Vinyl', 1981),
    ROW('Greatest Hits', 'LOO-1072', 'Kenny Rogers', 'Liberty', 'Vinyl', 1980),
    ROW('Workin'' Together', 'LST-7650', 'Ike & Tina Turner', 'Liberty', 'Vinyl', 1970),
    ROW('Eloise Laws', 'LT-1063', 'Eloise Laws', 'Liberty', 'Vinyl', 1980),
    ROW('Late Night Guitar', 'UAC.5087', 'Earl Klugh', 'Liberty', 'Vinyl', 1981),
    ROW('The Voltage Bros', 'JZ 35042', 'The Voltage Brothers', 'Lifesong', 'Vinyl', 1978),
    ROW('Betty Davis', 'LITA 026-1-1', 'Betty Davis', 'Light In The Attic', 'Vinyl', 2023),
    ROW('They Say I''m Different', 'LITA 027', 'Betty Davis', 'Light In The Attic', 'Vinyl', 2007),
    ROW('Blowout Comb', 'MCR 905', 'Digable Planets', 'Light In The Attic', 'Vinyl', 2022),
    ROW('Pacific Breeze 3: Japanese City Pop, AOR And Boogie 1975-1987', 'LITA202, LITA202-1', 'Various', 'Light In The Attic', 'Vinyl', 2023),
    ROW('Take Me Back', 'LS 7025', 'Andraé Crouch & The Disciples', 'Light Records', 'Vinyl', 1975)
) AS a(title, serial_no, artist_alias, label_name, format_name, release_year)
JOIN artists ar ON ar.alias = a.artist_alias
JOIN performers p ON p.performer_id = ar.performer_id
LEFT JOIN labels l ON l.label_name = a.label_name
JOIN formats f ON f.format_name = a.format_name;

INSERT IGNORE INTO albums (title, serial_no, performer_id, label_id, format_id, release_year)
SELECT
    a.title,
    a.serial_no,
    p.performer_id,
    l.label_id,
    f.format_id,
    a.release_year
FROM (VALUES
    ROW('Keep On Singin''', 'LS-5546-LP', 'Andraé Crouch & The Disciples', 'Light Records', 'Vinyl', 1971),
    ROW('Just Andraé', 'LS-5598-LP', 'Andraé Crouch', 'Light Records', 'Vinyl', 1973),
    ROW('"Live" At Carnegie Hall', 'LS-5602-LP', 'Andraé Crouch & The Disciples', 'Light Records', 'Vinyl', 1973),
    ROW('This Is Another Day', 'LS-5683', 'Andraé Crouch & The Disciples', 'Light Records', 'Vinyl', 1976),
    ROW('Unspeakable Joy', 'LS 5876, LS-5876', 'Douglas Miller', 'Light Records', 'Vinyl', 1985),
    ROW('The Best Of Andraé', 'LS-5678-LP, LS 5678', 'Andraé Crouch & The Disciples', 'Light Records', 'Vinyl', 1975),
    ROW('Country Fried Chicken', 'LP-2002', 'Bubbha Thomas & The Lightmen Plus One', 'Lightin'' Records', 'Vinyl', 1975),
    ROW('Don''t Throw Your Back Outa Wack / N.A.T.R.A.', 'L-3079', 'Dizzy Gillespie', 'Limelight', 'Vinyl', 1965),
    ROW('Los Angeles', 'LL 023LP', 'Adrian Younge', 'Linear Labs', 'Vinyl', 2015),
    ROW('Black Dynamite', 'LL-009PD-LP', 'Adrian Younge', 'Linear Labs', 'Vinyl', 2014),
    ROW('Black Dynamite (Instrumentals)', 'LL010-LP', 'Adrian Younge', 'Linear Labs', 'Vinyl', 2014),
    ROW('For All We Know', '88985304441', 'Nao (33)', 'Little Tokyo Recordings', 'Vinyl', 2016),
    ROW('The Power (Remix)', '613 107', 'Snap! Introducing Turbo B.', 'Logic Records', 'Vinyl', 1990),
    ROW('Let Love', 'LVR00703', 'Common', 'Loma Vista', 'Vinyl', 2019),
    ROW('A Beautiful Revolution Pt 2', 'LVR02269', 'Common', 'Loma Vista', 'Vinyl', 2021),
    ROW('Melt My Eyez See Your Future', 'LVR02502', 'Denzel Curry', 'Loma Vista', 'Vinyl', 2022),
    ROW('A Beautiful Revolution (Pt 1)', 'LVR01690, LVR01684', 'Common', 'Loma Vista', 'Vinyl', 2021),
    ROW('Black Radio III', 'LVR02358, LVR02464', 'Robert Glasper', 'Loma Vista', 'Vinyl', 2022),
    ROW('Michael', 'LVR03129, LVR03642', 'Killer Mike', 'Loma Vista', 'Vinyl', 2023),
    ROW('The Auditorium Vol. 1', 'LVR04201, LVR04225', 'Common & Pete Rock', 'Loma Vista', 'Vinyl', 2024),
    ROW('The Auditorium Vol. 1', 'LVR04201, LVR04335', 'Common x Pete Rock', 'Loma Vista', 'Vinyl', 2024),
    ROW('Marvin Sease', '422 830 794-1 R-1', 'Marvin Sease', 'London Records', 'Vinyl', 1987),
    ROW('Never Stop... The Best Of', 'LMS5521960', 'The Brand New Heavies', 'London Records', 'Vinyl', 2023),
    ROW('Natural High', 'XPS 620', 'Bloodstone', 'London Records', 'Vinyl', 1972),
    ROW('1981 World Champions', 'DG-81', 'Los Angeles Dodgers', 'Los Angeles Dodgers', 'Vinyl', 1981),
    ROW('Rap Life', 'C2 63836', 'Tash', 'Loud Records', 'Vinyl', 1999),
    ROW('Lets Get Free', '19802826781', 'Dead Prez', 'Loud Records', 'Vinyl', 2025),
    ROW('Wu-Tang Forever', '19075804131', 'Wu-Tang Clan', 'Loud Records', 'Vinyl', 2022),
    ROW('I Wanna Rock', '0-96214, 96214', 'Luke pka Luther Campbell aka Captain D.', 'Luke Records', 'Vinyl', 1991),
    ROW('Do Wah Diddy', 'GR-117', 'The 2 Live Crew', 'Luke Skyywalker Records', 'Vinyl', 1988),
    ROW('Comin'' Correct In 88', 'XR-1005, XR 1005', 'MC Shy D', 'Luke Skyywalker Records', 'Vinyl', 1988),
    ROW('Scarred', '050 167 000-1', 'Luke', 'Luther Campbell Music', 'Vinyl', 1996),
    ROW('Body, Mind And Spirit', 'LHLP037', 'Black Renaissance', 'Luv N'' Haight', 'Vinyl', 2023),
    ROW('Pardon My French', 'MMS 042', 'Jahari Massamba Unit', 'Madlib Invazion', 'Vinyl', 2020),
    ROW('Sound Ancestors', 'MMS 044', 'Madlib', 'Madlib Invazion', 'Vinyl', 2021),
    ROW('Piñata', 'MMS-022', 'Freddie Gibbs & Madlib', 'Madlib Invazion', 'Vinyl', 2014),
    ROW('Piñata Beats', 'MMS-024', 'Madlib', 'Madlib Invazion', 'Vinyl', 2014),
    ROW('Beat Konducta In Africa', 'MMS003', 'Madlib', 'Madlib Invazion', 'Vinyl', 2010),
    ROW('Sujinho', 'MMS050', 'Jackson Conti', 'Madlib Invazion', 'Vinyl', 2021),
    ROW('Low Budget High Fi Music', 'MMS 011, MMS-011, MMS2011-LP', 'Madlib', 'Madlib Invazion', 'Vinyl', 2022),
    ROW('Chilly Wind', 'MRL 339', 'Maxine Weldon', 'Mainstream Records', 'Vinyl', 1971),
    ROW('Come Back With Your Love', 'MRL 5584', 'Special Delivery', 'Mainstream Records', 'Vinyl', 1976),
    ROW('Farther Than Imagination', '6357', 'Freedom (2)', 'Malaco Records', 'Vinyl', 2016),
    ROW('Farther Than Imagination', '6357', 'Freedom (2)', 'Malaco Records', 'Vinyl', 1979),
    ROW('James Bradley', '6358', 'James Bradley (2)', 'Malaco Records', 'Vinyl', 1979),
    ROW('Lady, My Whole World Is You', 'MAL 2107', 'Johnnie Taylor', 'Malaco Records', 'Vinyl', 1984),
    ROW('Everything''s Out In The Open', 'MAL 2145', 'Johnnie Taylor', 'Malaco Records', 'Vinyl', 1988),
    ROW('Lift Jesus Up', 'MAL 4376', 'The D.R. Curry Memorial Choir - Liberal Trinity C.O.G.I.C.', 'Malaco Records', 'Vinyl', 1982),
    ROW('Changes Of Time', 'MAL 7403', 'Freedom (2)', 'Malaco Records', 'Vinyl', 1981),
    ROW('The Rhythm & The Blues', 'MAL 7411', 'Z.Z. Hill', 'Malaco Records', 'Vinyl', 1982),
    ROW('A Lady In The Street', 'MAL 7412', 'Denise LaSalle', 'Malaco Records', 'Vinyl', 1983),
    ROW('Right Place, Right Time', 'MAL 7417', 'Denise LaSalle', 'Malaco Records', 'Vinyl', 1984),
    ROW('Love Talkin''', 'MAL 7422', 'Denise LaSalle', 'Malaco Records', 'Vinyl', 1985),
    ROW('Lover Boy', 'MAL 7440', 'Johnnie Taylor', 'Malaco Records', 'Vinyl', 1987),
    ROW('Slow Down', 'MAL 7443', 'Latimore (2)', 'Malaco Records', 'Vinyl', 1988),
    ROW('In Control', 'MAL 7446', 'Johnnie Taylor', 'Malaco Records', 'Vinyl', 1988),
    ROW('Hittin Where It Hurts', 'MAL 7447', 'Denise LaSalle', 'Malaco Records', 'Vinyl', 1988),
    ROW('The Blues Is Alright (Volume III)', 'MAL 7449', 'Various', 'Malaco Records', 'Vinyl', 1989),
    ROW('Come On And Dance / Caught (Special Way)', 'MAL-1201', 'Freedom (2)', 'Malaco Records', 'Vinyl', 1980),
    ROW('Free', 'MAL-7362', 'Freedom (2)', 'Malaco Records', 'Vinyl', 1980),
    ROW('Down Home', 'MAL 7406, 7406', 'Z.Z. Hill', 'Malaco Records', 'Vinyl', 1982),
    ROW('Are You Available?', 'MAL 7418, 7418', 'Freedom (2)', 'Malaco Records', 'Vinyl', 1984),
    ROW('This Is Your Night', 'MALACO 7421, MAL 7421', 'Johnnie Taylor', 'Malaco Records', 'Vinyl', 1984),
    ROW('City Beat', 'MJ-1502, MAL 1502', 'Bobbi Humphrey', 'Malaco Records', 'Vinyl', 1989),
    ROW('The Invisible Man''s Band', 'MLPS 9537', 'Invisible Man''s Band', 'Mango', 'Vinyl', 1980),
    ROW('Synchro System', 'MLPS 9737', 'King Sunny Ade & His African Beats', 'Mango', 'Vinyl', 1983),
    ROW('Electric Boogie', 'MLPS-7805', 'Marcia Griffiths', 'Mango', 'Vinyl', 1983),
    ROW('Awo Awo', 'MLPS-9546', 'Eddie Quansah', 'Mango', 'Vinyl', 1979),
    ROW('The Lady From Brazil', 'ST-53045', 'Tania Maria', 'Manhattan Records', 'Vinyl', 1986),
    ROW('Back In Your Arms', 'V-56028', 'Gavin Christopher', 'Manhattan Records', 'Vinyl', 1986),
    ROW('Mr. Wright', 'ST 53014, ST-53014', 'Bernard Wright', 'Manhattan Records', 'Vinyl', 1985),
    ROW('Who Do You Love', 'V-56007, V 56007', 'Bernard Wright', 'Manhattan Records', 'Vinyl', 1985),
    ROW('Twine Time', '6002', 'Alvin Cash & The Crawlers', 'Mar-V-Lus Records', 'Vinyl', 1964),
    ROW('I Like Funky Music / Everybody''s Got One', '434', 'Uncle Louie', 'Marlin', 'Vinyl', 1979),
    ROW('Sound Of A Drum', 'MARLIN 2202', 'Ralph MacDonald', 'Marlin', 'Vinyl', 1976),
    ROW('Uncle Louie''s Here', 'MARLIN 2228, 2228', 'Uncle Louie', 'Marlin', 'Vinyl', 1979),
    ROW('Ecstasy', '2221, MARLIN 2221', 'Michał Urbaniak', 'Marlin', 'Vinyl', 1978),
    ROW('Cabin In The Sky', 'MSAP185RTUK', 'De La Soul', 'Mass Appeal', 'Vinyl', 2026),
    ROW('The Quintessence', 'MCA-5728', 'Quincy Jones And His Orchestra', 'MCA Impulse!', 'Vinyl', 1986),
    ROW('Like Water For Chocolate', '088 111 970-1', 'Common', 'MCA Records', 'Vinyl', 2000),
    ROW('Don''t Be Cruel', '255913-1', 'Bobby Brown', 'MCA Records', 'Vinyl', 1988),
    ROW('Shotgun III', 'AA-1118', 'Shotgun (2)', 'MCA Records', 'Vinyl', 1979),
    ROW('House Party II (I Don''t Know What You Come To Do)', 'MCA 12-54171', 'Tony! Toni! Toné!', 'MCA Records', 'Vinyl', 1991),
    ROW('What You Waitin'' For', 'MCA 3064', 'Stargard', 'MCA Records', 'Vinyl', 1978),
    ROW('Life In The Modern World', 'MCA 42168', 'The Crusaders', 'MCA Records', 'Vinyl', 1988),
    ROW('Jody Watley', 'MCA 5898', 'Jody Watley', 'MCA Records', 'Vinyl', 1987),
    ROW('If I Were Your Woman', 'MCA 5996', 'Stephanie Mills', 'MCA Records', 'Vinyl', 1987),
    ROW('Native Son (Music From The Motion Picture Soundtrack)', 'MCA 6198', 'James Mtume', 'MCA Records', 'Vinyl', 1986),
    ROW('Dance!...Ya Know It!', 'MCA 6342', 'Bobby Brown', 'MCA Records', 'Vinyl', 1989),
    ROW('You Can Do It / I Don''t Want You To Leave Me', 'MCA-13926', 'Al Hudson & The Partners', 'MCA Records', 'Vinyl', 1979),
    ROW('Scott Joplin - Original Motion Picture Soundtrack', 'MCA-2098', 'Dick Hyman', 'MCA Records', 'Vinyl', 1977),
    ROW('Stargard', 'MCA-2321', 'Stargard', 'MCA Records', 'Vinyl', 1978),
    ROW('Cool It Now', 'MCA-23515', 'New Edition', 'MCA Records', 'Vinyl', 1984),
    ROW('Shot In The Dark', 'MCA-23516', 'Norma Jean Wright', 'MCA Records', 'Vinyl', 1984),
    ROW('You Used To Hold Me So Tight (12" Version)', 'MCA-23520', 'Thelma Houston', 'MCA Records', 'Vinyl', 1984),
    ROW('Hangin'' On A String (Contemplating)', 'MCA-23543', 'Loose Ends', 'MCA Records', 'Vinyl', 1985),
    ROW('Crush On You', 'MCA-23613', 'The Jets', 'MCA Records', 'Vinyl', 1986),
    ROW('Love You Down', 'MCA-23680', 'Ready For The World', 'MCA Records', 'Vinyl', 1986),
    ROW('Something In The Way (You Make Me Feel)', 'MCA-23941', 'Stephanie Mills', 'MCA Records', 'Vinyl', 1989),
    ROW('On Our Own', 'MCA-23957', 'Bobby Brown', 'MCA Records', 'Vinyl', 1989)
) AS a(title, serial_no, artist_alias, label_name, format_name, release_year)
JOIN artists ar ON ar.alias = a.artist_alias
JOIN performers p ON p.performer_id = ar.performer_id
LEFT JOIN labels l ON l.label_name = a.label_name
JOIN formats f ON f.format_name = a.format_name;

INSERT IGNORE INTO albums (title, serial_no, performer_id, label_id, format_id, release_year)
SELECT
    a.title,
    a.serial_no,
    p.performer_id,
    l.label_id,
    f.format_id,
    a.release_year
FROM (VALUES
    ROW('Greatest Hits Volume II', 'MCA-3027', 'Elton John', 'MCA Records', 'Vinyl', 1977),
    ROW('Galaxy', 'MCA-3030', 'War', 'MCA Records', 'Vinyl', 1977),
    ROW('Galaxy', 'MCA-3030', 'War', 'MCA Records', 'Vinyl', 1977),
    ROW('Night-Rider!', 'MCA-3084', 'Tim Weisberg', 'MCA Records', 'Vinyl', 1979),
    ROW('The Music Band', 'MCA-3085', 'War', 'MCA Records', 'Vinyl', 1979),
    ROW('Float Into The Future', 'MCA-3093', 'The Floaters', 'MCA Records', 'Vinyl', 1979),
    ROW('Street Life', 'MCA-3094', 'The Crusaders', 'MCA Records', 'Vinyl', 1979),
    ROW('Unwrapped', 'MCA-3098', 'Denise LaSalle', 'MCA Records', 'Vinyl', 1979),
    ROW('I Feel Good, I Feel Fine', 'MCA-3157', 'Bobby Bland', 'MCA Records', 'Vinyl', 1979),
    ROW('One Way Featuring Al Hudson', 'MCA-3178', 'One Way Featuring Al Hudson', 'MCA Records', 'Vinyl', NULL),
    ROW('The World Within', 'MCA-3180', '"Stix" Hooper', 'MCA Records', 'Vinyl', 1979),
    ROW('The Music Band 2', 'MCA-3193', 'War', 'MCA Records', 'Vinyl', 1979),
    ROW('10½', 'MCA-3196', 'The Dramatics', 'MCA Records', 'Vinyl', 1980),
    ROW('Shotgun IV', 'MCA-3201', 'Shotgun (2)', 'MCA Records', 'Vinyl', 1980),
    ROW('I''m So Hot', 'MCA-3239', 'Denise LaSalle', 'MCA Records', 'Vinyl', 1980),
    ROW('Show Your Hand', 'MCA-345', 'Average White Band', 'MCA Records', 'Vinyl', 1973),
    ROW('Come On Over', 'MCA-40525', 'Olivia Newton-John', 'MCA Records', 'Vinyl', 1976),
    ROW('Car Wash', 'MCA-40615', 'Rose Royce', 'MCA Records', 'Vinyl', 1976),
    ROW('Mama Can''t Buy You Love', 'MCA-41042', 'Elton John', 'MCA Records', 'Vinyl', 1979),
    ROW('That''s My Favorite Song / Bottom Line Woman', 'MCA-41056', 'The Dramatics', 'MCA Records', 'Vinyl', 1979),
    ROW('All Our Love', 'MCA-42004', 'Gladys Knight And The Pips', 'MCA Records', 'Vinyl', 1987),
    ROW('The Vocal Album', 'MCA-42057', 'The Crusaders', 'MCA Records', 'Vinyl', 1987),
    ROW('Pebbles', 'MCA-42094', 'Pebbles', 'MCA Records', 'Vinyl', 1987),
    ROW('Reflections', 'MCA-42145', 'George Howard', 'MCA Records', 'Vinyl', 1988),
    ROW('Heart Break', 'MCA-42207', 'New Edition', 'MCA Records', 'Vinyl', 1988),
    ROW('Masterjam', 'MCA-5103', 'Rufus & Chaka Khan', 'MCA Records', 'Vinyl', 1979),
    ROW('Saturday Night Sweet', 'MCA-5119', 'Garrett Morris', 'MCA Records', 'Vinyl', 1980),
    ROW('One Way Featuring Al Hudson', 'MCA-5127', 'One Way Featuring Al Hudson', 'MCA Records', 'Vinyl', 1980),
    ROW('Inherit The Wind', 'MCA-5144', 'Wilton Felder', 'MCA Records', 'Vinyl', 1980),
    ROW('Let''s Do It Today', 'MCA-5147', 'Lenny Williams', 'MCA Records', 'Vinyl', 1980),
    ROW('Carnaval', 'MCA-5149', 'Spyro Gyra', 'MCA Records', 'Vinyl', 1980),
    ROW('Party ''Til You''re Broke', 'MCA-5159', 'Rufus', 'MCA Records', 'Vinyl', 1981),
    ROW('Guaranteed', 'MCA-5161', 'Denise LaSalle And Satisfaction (4)', 'MCA Records', 'Vinyl', 1981),
    ROW('There Must Be A Better World Somewhere', 'MCA-5162', 'B.B. King', 'MCA Records', 'Vinyl', 1981),
    ROW('Voices In The Rain', 'MCA-5172', 'Joe Sample', 'MCA Records', 'Vinyl', 1981),
    ROW('Call It What You Want', 'MCA-5176', 'Bill Summers & Summers Heat', 'MCA Records', 'Vinyl', 1981),
    ROW('Alicia', 'MCA-5181', 'Alicia Myers', 'MCA Records', 'Vinyl', 1981),
    ROW('Standing Tall', 'MCA-5254', 'The Crusaders', 'MCA Records', 'Vinyl', 1981),
    ROW('Who''s Foolin'' Who', 'MCA-5279', 'One Way', 'MCA Records', 'Vinyl', 1982),
    ROW('Here We Go Again', 'MCA-5297', 'Bobby Bland', 'MCA Records', 'Vinyl', 1982),
    ROW('Touch The Feeling', 'MCA-5374', '"Stix" Hooper', 'MCA Records', 'Vinyl', 1982),
    ROW('The Youth Of Today', 'MCA-5389', 'Musical Youth', 'MCA Records', 'Vinyl', 1982),
    ROW('Gentle Fire', 'MCA-5406', 'Wilton Felder', 'MCA Records', 'Vinyl', 1983),
    ROW('Ghetto Blaster', 'MCA-5429', 'The Crusaders', 'MCA Records', 'Vinyl', 1984),
    ROW('Secrets', 'MCA-5510', 'Wilton Felder Featuring Bobby Womack Introducing Alltrinna Grayson', 'MCA Records', 'Vinyl', 1985),
    ROW('A Little Spice', 'MCA-5588', 'Loose Ends', 'MCA Records', 'Vinyl', 1985),
    ROW('Walkin'' With You', 'MCA-5589', 'East Coast Offering', 'MCA Records', 'Vinyl', 1985),
    ROW('Ready For The World', 'MCA-5594', 'Ready For The World', 'MCA Records', 'Vinyl', 1985),
    ROW('All For Love', 'MCA-5679', 'New Edition', 'MCA Records', 'Vinyl', 1985),
    ROW('Winner In You', 'MCA-5737', 'Patti LaBelle', 'MCA Records', 'Vinyl', 1986),
    ROW('Gaucho', 'MCA-6102', 'Steely Dan', 'MCA Records', 'Vinyl', 1980),
    ROW('Back To The Future (Music From The Motion Picture Soundtrack)', 'MCA-6144', 'Various', 'MCA Records', 'Vinyl', 1985),
    ROW('Larger Than Life', 'MCA-6276', 'Jody Watley', 'MCA Records', 'Vinyl', 1989),
    ROW('Don''t Be A Fool', 'MCA12-53906', 'Loose Ends', 'MCA Records', 'Vinyl', 1990),
    ROW('Sensitivity', 'MCA12-53933', 'Ralph Tresvant', 'MCA Records', 'Vinyl', 1990),
    ROW('Can''t Stop/If You Bust At Me', 'MCA8P 4043', 'Lil'' O', 'MCA Records', 'Vinyl', 1997),
    ROW('The 6th Sense (Something U Feel)', 'MCAR-25016-1', 'Common', 'MCA Records', 'Vinyl', 2000),
    ROW('Hardware', 'MCAR-25239-1', 'Black Thought', 'MCA Records', 'Vinyl', 2000),
    ROW('Rhapsody And Blues', 'MCA-5124, MCA2251', 'The Crusaders', 'MCA Records', 'Vinyl', 1980),
    ROW('The Good And Bad Times', 'MCA-5781, MCA 5781', 'The Crusaders', 'MCA Records', 'Vinyl', 1986),
    ROW('Car Wash (Original Motion Picture Soundtrack)', 'MCSP 278, 0C 156 - 98200-1, MCA2-6000, MCF 2781, M', 'Norman Whitfield', 'MCA Records', 'Vinyl', 1976),
    ROW('The Wiz (Original Motion Picture Soundtrack)', 'MCA2-14000', 'Various', 'MCA Records', 'Vinyl', 1978),
    ROW('Here''s To Good Friends', 'MCA-3061', 'Arthur Prysock', 'MCA Records', 'Vinyl', 1978),
    ROW('Kalyan', 'MCA-2245', 'Kalyan', 'MCA Records', 'Vinyl', 1977),
    ROW('Peaceful Journey', 'MCA 10289', 'Heavy D. & The Boyz', 'MCA Records', 'Vinyl', 1991),
    ROW('Stay', 'MCA-1254290', 'Jodeci', 'MCA Records', 'Vinyl', 1991),
    ROW('Guy', 'MCA-42176', 'Guy', 'MCA Records', 'Vinyl', 1988),
    ROW('The Real Chuckeeboo', 'MCA-42196', 'Loose Ends', 'MCA Records', 'Vinyl', 1988),
    ROW('Zagora', 'MCA-5745', 'Loose Ends', 'MCA Records', 'Vinyl', 1986),
    ROW('Return Of The Crooklyn Dodgers', 'MCA12-55110, MCA12 55110', 'Crooklyn Dodgers ''95', 'MCA Soundtracks', 'Vinyl', 1995),
    ROW('The Grand Design', 'LP-MMG-00196', 'Philmore Greene', 'Mello Music Group', 'Vinyl', 2025),
    ROW('Heaven''s Computer', 'LP-MMG030', '7even Thirty', 'Mello Music Group', 'Vinyl', 2012),
    ROW('The Problem', 'LP-MMG053', '7even Thirty', 'Mello Music Group', 'Vinyl', 2014),
    ROW('Vweto', 'MMGLP0013', 'Georgia Anne Muldrow', 'Mello Music Group', 'Vinyl', 2011),
    ROW('Petestrumentals 2', 'MMG-00071-1', 'Pete Rock', 'Mello Music Group', 'Vinyl', 2015),
    ROW('The Things That You Do', '314 578 159-1', 'Gina Thompson', 'Mercury', 'Vinyl', 1996),
    ROW('Sharp', '422 832 733-1 Q1', 'Angela Winbush', 'Mercury', 'Vinyl', 1987),
    ROW('So Easy', '74024', 'Con Funk Shun', 'Mercury', 'Vinyl', 1978),
    ROW('Never Seen A Girl Like You / Rusty O'' Halo', '76022', 'David Oliver (3)', 'Mercury', 'Vinyl', 1978),
    ROW('Gypsy Woman (She''s Homeless)', '868 209-1', 'Crystal Waters', 'Mercury', 'Vinyl', 1991),
    ROW('Flavor Of The Month', '868 317-1', 'Black Sheep', 'Mercury', 'Vinyl', 1991),
    ROW('I''ll Be Good', '884 009-1', 'René & Angela', 'Mercury', 'Vinyl', 1985),
    ROW('You Don''t Have To Cry', '884 587-1', 'René & Angela', 'Mercury', 'Vinyl', 1985),
    ROW('Angel', '888 831-1', 'Angela Winbush', 'Mercury', 'Vinyl', 1987),
    ROW('Mama Used To Say', 'MDS 4014', 'Junior (2)', 'Mercury', 'Vinyl', 1981),
    ROW('Everybody Wants To Rule The World', 'PRO 340-1', 'Tears For Fears', 'Mercury', 'Vinyl', 1985),
    ROW('Oscar Peterson Trio + One', 'SR 60975', 'The Oscar Peterson Trio + Clark Terry', 'Mercury', 'Vinyl', 1964),
    ROW('A Message To The People', 'SRM 1-608', 'Buddy Miles', 'Mercury', 'Vinyl', 1971),
    ROW('Fire', 'SRM-1-1013', 'Ohio Players', 'Mercury', 'Vinyl', 1974),
    ROW('Honey', 'SRM-1-1038', 'Ohio Players', 'Mercury', 'Vinyl', 1975),
    ROW('Odyssey', 'SRM-1-1049', 'Charles Earland', 'Mercury', 'Vinyl', 1976),
    ROW('Contradiction', 'SRM-1-1088', 'Ohio Players', 'Mercury', 'Vinyl', 1976),
    ROW('Too Hot To Stop', 'SRM-1-1099', 'Bar-Kays', 'Mercury', 'Vinyl', 1976),
    ROW('Magic Touch', 'SRM-1-1105', 'Tony Silvester & The New Ingredient', 'Mercury', 'Vinyl', 1976),
    ROW('The Great Pyramid', 'SRM-1-1113', 'Charles Earland And Odyssey', 'Mercury', 'Vinyl', 1976),
    ROW('Con Funk Shun', 'SRM-1-1120', 'Con Funk Shun', 'Mercury', 'Vinyl', 1976),
    ROW('Revelation', 'SRM-1-1149', 'Charles Earland And Odyssey', 'Mercury', 'Vinyl', 1977),
    ROW('Secrets', 'SRM-1-1180', 'Con Funk Shun', 'Mercury', 'Vinyl', 1977),
    ROW('Flying High On Your Love', 'SRM-1-1181', 'Bar-Kays', 'Mercury', 'Vinyl', 1977),
    ROW('Jamerican Man', 'SRM-1-1183', 'David Oliver (3)', 'Mercury', 'Vinyl', 1977)
) AS a(title, serial_no, artist_alias, label_name, format_name, release_year)
JOIN artists ar ON ar.alias = a.artist_alias
JOIN performers p ON p.performer_id = ar.performer_id
LEFT JOIN labels l ON l.label_name = a.label_name
JOIN formats f ON f.format_name = a.format_name;

INSERT IGNORE INTO albums (title, serial_no, performer_id, label_id, format_id, release_year)
SELECT
    a.title,
    a.serial_no,
    p.performer_id,
    l.label_id,
    f.format_id,
    a.release_year
FROM (VALUES
    ROW('You''ve Come A Long Way, Baby', 'SRM-1-1187', 'Esther Phillips', 'Mercury', 'Vinyl', 1977),
    ROW('More Sex & More Soul', 'SRM-1-1192', 'Roy C. Hammond', 'Mercury', 'Vinyl', 1977),
    ROW('Angel', 'SRM-1-3701', 'Ohio Players', 'Mercury', 'Vinyl', 1977),
    ROW('Unfinished Business', 'SRM-1-3716', 'Jimmy Smith', 'Mercury', 'Vinyl', 1978),
    ROW('Perceptions', 'SRM-1-3720', 'Charles Earland', 'Mercury', 'Vinyl', 1978),
    ROW('Loveshine', 'SRM-1-3725', 'Con Funk Shun', 'Mercury', 'Vinyl', 1978),
    ROW('Loveshine', 'SRM-1-3725', 'Con Funk Shun', 'Mercury', 'Vinyl', 1978),
    ROW('Light Of Life', 'SRM-1-3732', 'Bar-Kays', 'Mercury', 'Vinyl', 1978),
    ROW('All About Esther Phillips', 'SRM-1-3733', 'Esther Phillips', 'Mercury', 'Vinyl', 1978),
    ROW('As One', 'SRM-1-3844', 'Bar-Kays', 'Mercury', 'Vinyl', 1980),
    ROW('Moving Pictures', 'SRM-1-4013', 'Rush', 'Mercury', 'Vinyl', 1981),
    ROW('Nightcruising', 'SRM-1-4028', 'Bar-Kays', 'Mercury', 'Vinyl', 1981),
    ROW('Nightcruising', 'SRM-1-4028', 'Bar-Kays', 'Mercury', 'Vinyl', 1981),
    ROW('Central Line', 'SRM-1-4033', 'Central Line', 'Mercury', 'Vinyl', 1981),
    ROW('Skin Tight', 'SRM-1-705', 'Ohio Players', 'Mercury', 'Vinyl', 1974),
    ROW('Skin Tight', 'SRM-1-705', 'Ohio Players', 'Mercury', 'Vinyl', 1974),
    ROW('Hugh Masekela', 'SRW 16358, SRW-16358', 'Hugh Masekela', 'Mercury Wing', 'Vinyl', 1968),
    ROW('The Spectacular Shirley Bassey', 'WC 16330', 'Shirley Bassey', 'Mercury Wing', 'Vinyl', 1966),
    ROW('Street Called Desire', '422-824 607-1 M-1, 824 607-1 M-1', 'René & Angela', 'Mercury', 'Vinyl', 1985),
    ROW('The Breaks', 'MDS-4010, 6167.941', 'Kurtis Blow', 'Mercury', 'Vinyl', 1980),
    ROW('The Ice Man Cometh', 'SR 61198, SR-61198', 'Jerry Butler', 'Mercury', 'Vinyl', 1968),
    ROW('The Gene Chandler Situation', 'SR-61304, SR 61304', 'Gene Chandler', 'Mercury', 'Vinyl', 1970),
    ROW('Fantasy', 'SRM 1-3763, 9110.104', 'Heaven And Earth (2)', 'Mercury', 'Vinyl', 1979),
    ROW('Summertime Groove', 'SRM-1-3728, 9110-074', 'Hamilton Bohannon', 'Mercury', 'Vinyl', 1978),
    ROW('Jass-Ay-Lay-Dee', 'SRM-1-3730, 9110 075', 'Ohio Players', 'Mercury', 'Vinyl', 1978),
    ROW('Love Spell', 'SRM-1-3753, 9111.095', 'The Stylistics', 'Mercury', 'Vinyl', 1979),
    ROW('The Gap Band', 'SRM-1-3758, 9110.100', 'The Gap Band', 'Mercury', 'Vinyl', 1980),
    ROW('Too Hot To Hold', 'SRM-1-3778, 9110.118', 'Hamilton Bohannon', 'Mercury', 'Vinyl', 1979),
    ROW('Injoy', 'SRM-1-3781, 9110.119', 'Bar-Kays', 'Mercury', 'Vinyl', 1979),
    ROW('Injoy', 'SRM-1-3781, 9110.119', 'Bar-Kays', 'Mercury', 'Vinyl', 1979),
    ROW('Rain Fire', 'SRM-1-3784, 9110.122', 'David Oliver (3)', 'Mercury', 'Vinyl', 1979),
    ROW('The Two Of Us', 'SRM-1-3834, 9110 162', 'Yarbrough & Peoples', 'Mercury', 'Vinyl', 1980),
    ROW('Kurtis Blow', 'SRM-1-3854, 6337 137', 'Kurtis Blow', 'Mercury', 'Vinyl', 1980),
    ROW('Touch', 'SRM-1-4002, 6337 154', 'Con Funk Shun', 'Mercury', 'Vinyl', 1980),
    ROW('Gap Band III', 'SRM-1-4003, 6337 110', 'The Gap Band', 'Mercury', 'Vinyl', 1980),
    ROW('To The Max', 'SRM-1-4067, 6337 258', 'Con Funk Shun', 'Mercury', 'Vinyl', 1982),
    ROW('Ndeda', 'SRM 2-623, SRM 2 623, SRM-2-623', 'Quincy Jones', 'Mercury', 'Vinyl', NULL),
    ROW('Candy', 'SRM-1-3754, SRM 1-3754, 9110.096', 'Con Funk Shun', 'Mercury', 'Vinyl', 1979),
    ROW('Elizabeth, I''m Coming!', 'RF 20', 'Redd Foxx', 'MF Records (2)', 'Vinyl', NULL),
    ROW('Redd Foxx At Home!', 'RF- 3, RF 3', 'Redd Foxx', 'MF Records (2)', 'Vinyl', 1967),
    ROW('Shaft''s Big Score! - The Original Motion Picture Soundtrack', '1 SE 36 ST', 'Gordon Parks', 'MGM Records', 'Vinyl', 1972),
    ROW('Misdemeanor / So Close', 'K 14580', 'Foster Sylvers / The Sylvers', 'MGM Records', 'Vinyl', 1973),
    ROW('Never Can Say Goodbye', 'M3G 4982', 'Gloria Gaynor', 'MGM Records', 'Vinyl', 1975),
    ROW('Eric Burdon Declares "War"', 'SE 4663', 'Eric Burdon & War', 'MGM Records', 'Vinyl', 1970),
    ROW('A Man Of Value', 'SE 4861, SE-4861', 'Lou Rawls', 'MGM Records', 'Vinyl', 1972),
    ROW('Blow-Up (The Original Sound Track Album)', 'SE4447 ST, SE-4447 ST, E/SE-4447 ST', 'Herbie Hancock', 'MGM Records', 'Vinyl', 1966),
    ROW('Save Me', 'BKL1-1129', 'Silver Convention', 'Midland International', 'Vinyl', 1975),
    ROW('Best Of Silver Convention', 'MTF-002', 'Silver Convention', 'Midsong International', 'Vinyl', 1978),
    ROW('Burnin''', 'MCA-3048, MCA 3048', 'Carol Douglas', 'Midsong International', 'Vinyl', 1978),
    ROW('Gears', 'CR00518', 'Johnny Hammond', 'Milestone (4)', 'Vinyl', 2022),
    ROW('Multiple', 'CR00845', 'Joe Henderson', 'Milestone (4)', 'Vinyl', 2025),
    ROW('Tetragon', 'CR00968', 'Joe Henderson Quartet', 'Milestone (4)', 'Vinyl', 2026),
    ROW('Butterfly Dreams', 'M-9052', 'Flora Purim', 'Milestone (4)', 'Vinyl', 1973),
    ROW('Canyon Lady', 'M-9057', 'Joe Henderson', 'Milestone (4)', 'Vinyl', 1975),
    ROW('Open Your Eyes You Can Fly', 'M-9065', 'Flora Purim', 'Milestone (4)', 'Vinyl', 1976),
    ROW('Black Miracle', 'M-9066', 'Joe Henderson', 'Milestone (4)', 'Vinyl', 1976),
    ROW('Pastels', 'M-9073', 'Ron Carter', 'Milestone (4)', 'Vinyl', 1977),
    ROW('That''s What She Said', 'M-9081', 'Flora Purim', 'Milestone (4)', 'Vinyl', 1978),
    ROW('Midnight Ramble', 'M-9112', 'Hank Crawford', 'Milestone (4)', 'Vinyl', 1983),
    ROW('The Elements', 'MIL00001', 'Joe Henderson Featuring Alice Coltrane', 'Milestone (4)', 'Vinyl', 2017),
    ROW('The Scavenger', 'MSP 9016', 'Nat Adderley', 'Milestone (4)', 'Vinyl', 1968),
    ROW('Power To The People', 'MSP 9024', 'Joe Henderson', 'Milestone (4)', 'Vinyl', 1971),
    ROW('Sahara', 'MSP 9039', 'McCoy Tyner', 'Milestone (4)', 'Vinyl', 1972),
    ROW('Rock Away', 'WTG 19297', 'Phoebe Snow', 'Mirage (2)', 'Vinyl', 1981),
    ROW('Let The Music Play', '90134-1, 7 90134-1', 'Shannon', 'Mirage (2)', 'Vinyl', 1984),
    ROW('Mahmoud Ahmed', 'MRP-026', 'Mahmoud Ahmed', 'Mississippi/Change Records', 'Vinyl', 2012),
    ROW('Gospel Songs At Christmas', 'MLP-1203', 'Various', 'Mistletoe Records', 'Vinyl', 1973),
    ROW('Boy You Knock Me Out', 'OAS 41494', 'Tatyana Ali', 'MJJ Music', 'Vinyl', 1998),
    ROW('From The Bottom Up', '196588794117', 'Brownstone', 'MJJ Music', 'Vinyl', 2025),
    ROW('The Bliss Album...? (Vibrations Of Love And Anger And The Ponderance Of Life And Existence)', 'MNK-LP-46875', 'P.M. Dawn', 'MNRK Music Group', 'Vinyl', 2023),
    ROW('Finger Paintings', 'MFSL 1-025', 'Earl Klugh', 'Mobile Fidelity Sound Lab', 'Vinyl', 1980),
    ROW('A Fireside Chat With Lucifer', 'MH-8217', 'The Sun Ra Arkestra', 'Modern Harmonic', 'Vinyl', 2020),
    ROW('Little School Girl / Worryin'' Mind', '45xMX21', 'Smokey Hogg', 'Modern Oldies', 'Vinyl', NULL),
    ROW('Watch The Sun', 'none', 'PJ Morton', 'Morton Records (2)', 'Vinyl', 2022),
    ROW('Water', '233797', 'Gregory Porter', 'Motéma', 'Vinyl', NULL),
    ROW('Be Good', '233796', 'Gregory Porter', 'Motéma', 'Vinyl', 2013),
    ROW('Blak Iz Blak', '012 158 289-1', 'Mau Maus (3)', 'Motown', 'Vinyl', 2000),
    ROW('A Song For Mama', '374 632 080-1', 'Boyz II Men', 'Motown', 'Vinyl', 1997),
    ROW('It Must Be Love', '3746310831', 'The Good Girls', 'Motown', 'Vinyl', 1992),
    ROW('The Only One For Me (Dance Remixes)', '374633072-1', 'Brian McKnight', 'Motown', 'Vinyl', 1998),
    ROW('Cold Blooded', '4511MG', 'Rick James', 'Motown', 'Vinyl', 1983),
    ROW('Talk To Me', '4567 MG', 'Chico DeBarge', 'Motown', 'Vinyl', 1986),
    ROW('The Way I Feel', '4825577', 'Remy Shand', 'Motown', 'Vinyl', 2023),
    ROW('Lookin'' Through The Windows', '5262ML', 'The Jackson 5', 'Motown', 'Vinyl', 1982),
    ROW('Give Love At Christmas', '5279ML', 'The Temptations', 'Motown', 'Vinyl', 1982),
    ROW('What Love Has Joined Together', '5282ML', 'The Miracles', 'Motown', 'Vinyl', 1982),
    ROW('Let''s Stay Together', '5290ML', 'Al Green', 'Motown', 'Vinyl', 1982),
    ROW('Keep It Live', '6004ML', 'Dazz Band', 'Motown', 'Vinyl', 1982),
    ROW('Trust Me', '6010ML', 'Jean Carn', 'Motown', 'Vinyl', 1982),
    ROW('Love Has Lifted Me', '6033ML', 'Stephanie Mills', 'Motown', 'Vinyl', 1982),
    ROW('13', '6054ML', 'Commodores', 'Motown', 'Vinyl', 1983),
    ROW('Can''t Slow Down', '6059ML', 'Lionel Richie', 'Motown', 'Vinyl', 1983),
    ROW('The Woman In Red (Selections From The Original Motion Picture Soundtrack)', '6108ML', 'Stevie Wonder', 'Motown', 'Vinyl', 1984),
    ROW('Nightshift', '6124ML', 'Commodores', 'Motown', 'Vinyl', 1985),
    ROW('Feels Good To Feel Good', '6234ML', 'Garry Glenn', 'Motown', 'Vinyl', 1987),
    ROW('Characters', '6248ML', 'Stevie Wonder', 'Motown', 'Vinyl', 1987),
    ROW('Worldwide Underground', 'B0000739-01', 'Erykah Badu', 'Motown', 'Vinyl', 2003),
    ROW('Jackson 5 Christmas Album', 'B0021373-01', 'The Jackson 5', 'Motown', 'Vinyl', 2014),
    ROW('Sons Of Soul', 'B0026530-01', 'Tony! Toni! Toné!', 'Motown', 'Vinyl', 2017),
    ROW('Pronounced Jah-Nay', 'B0029168-01', 'Zhané', 'Motown', 'Vinyl', 2019)
) AS a(title, serial_no, artist_alias, label_name, format_name, release_year)
JOIN artists ar ON ar.alias = a.artist_alias
JOIN performers p ON p.performer_id = ar.performer_id
LEFT JOIN labels l ON l.label_name = a.label_name
JOIN formats f ON f.format_name = a.format_name;

INSERT IGNORE INTO albums (title, serial_no, performer_id, label_id, format_id, release_year)
SELECT
    a.title,
    a.serial_no,
    p.performer_id,
    l.label_id,
    f.format_id,
    a.release_year
FROM (VALUES
    ROW('Your Sweetness', 'L33-17911', 'The Good Girls', 'Motown', 'Vinyl', 1989),
    ROW('Get Ready', 'M 00027 D1', 'Smokey Robinson', 'Motown', 'Vinyl', 1979),
    ROW('I''ll Be There', 'M 1171', 'The Jackson 5', 'Motown', 'Vinyl', 1970),
    ROW('Stoned Love', 'M 1172', 'The Supremes', 'Motown', 'Vinyl', 1970),
    ROW('All The Great Hits', 'M 13-960C2', 'Diana Ross', 'Motown', 'Vinyl', 1981),
    ROW('Still', 'M 1474F', 'Commodores', 'Motown', 'Vinyl', 1979),
    ROW('Upside Down', 'M 1494X', 'Diana Ross', 'Motown', 'Vinyl', 1980),
    ROW('Give It To Me Baby', 'M 35001V1', 'Rick James', 'Motown', 'Vinyl', 1981),
    ROW('Super Freak', 'M 35002V1', 'Rick James', 'Motown', 'Vinyl', 1981),
    ROW('Got To Be There', 'M 747L', 'Michael Jackson', 'Motown', 'Vinyl', 1972),
    ROW('Lady Sings The Blues (Original Motion Picture Soundtrack)', 'M 758-D', 'Diana Ross', 'Motown', 'Vinyl', 1972),
    ROW('Skywriter', 'M 761L', 'The Jackson 5', 'Motown', 'Vinyl', 1973),
    ROW('The Mack', 'M 766L', 'Willie Hutch', 'Motown', 'Vinyl', 2015),
    ROW('At Their Best', 'M 796V1', 'The Crusaders', 'Motown', 'Vinyl', 1973),
    ROW('Thelma Houston', 'M5-120V1', 'Thelma Houston', 'Motown', 'Vinyl', 1981),
    ROW('ABC', 'M5-152V1', 'The Jackson 5', 'Motown', 'Vinyl', NULL),
    ROW('Inner City Blues', 'M5-189V1', 'Grover Washington, Jr.', 'Motown', 'Vinyl', 1981),
    ROW('Neither One Of Us', 'M5-193V1', 'Gladys Knight And The Pips', 'Motown', 'Vinyl', 1981),
    ROW('A Quiet Storm', 'M5-197V1', 'Smokey Robinson', 'Motown', 'Vinyl', 1981),
    ROW('Machine Gun', 'M6-798S1', 'Commodores', 'Motown', 'Vinyl', 1974),
    ROW('Syreeta', 'M6-808S1', 'Stevie Wonder Presents Syreeta', 'Motown', 'Vinyl', 1974),
    ROW('The Mark Of The Beast', 'M6-815S1', 'Willie Hutch', 'Motown', 'Vinyl', 1974),
    ROW('Caught In The Act', 'M6-820S1', 'Commodores', 'Motown', 'Vinyl', 1975),
    ROW('Moving Violation', 'M6-829S1', 'The Jackson 5', 'Motown', 'Vinyl', 1975),
    ROW('For The First Time', 'M6-859S1', 'Stephanie Mills', 'Motown', 'Vinyl', 1975),
    ROW('Diana Ross', 'M6-861S1', 'Diana Ross', 'Motown', 'Vinyl', 1976),
    ROW('Hot On The Tracks', 'M6-867S1', 'Commodores', 'Motown', 'Vinyl', 1976),
    ROW('Color Her Sunshine', 'M6-871S1', 'Willie Hutch', 'Motown', 'Vinyl', 1976),
    ROW('Commodores', 'M7-884R1', 'Commodores', 'Motown', 'Vinyl', 1977),
    ROW('Frontiers', 'M7-898R1', 'Jermaine Jackson', 'Motown', 'Vinyl', 1978),
    ROW('Natural High', 'M7-902R1', 'Commodores', 'Motown', 'Vinyl', NULL),
    ROW('Reed Seed', 'M7-910R1', 'Grover Washington, Jr.', 'Motown', 'Vinyl', 1978),
    ROW('Greatest Hits', 'M7-912R1', 'Commodores', 'Motown', 'Vinyl', 1978),
    ROW('It''s Time', 'M7-918R1', 'Platinum Hook', 'Motown', 'Vinyl', 1979),
    ROW('Love Dancer', 'M7-919R1', 'Cuba Gooding', 'Motown', 'Vinyl', 1979),
    ROW('Late At Night', 'M7-925R1', 'Billy Preston', 'Motown', 'Vinyl', 1979),
    ROW('Let''s Get Serious', 'M7-928R1', 'Jermaine Jackson', 'Motown', 'Vinyl', 1980),
    ROW('Diana', 'M8-936M1', 'Diana Ross', 'Motown', 'Vinyl', 1980),
    ROW('Diana', 'M8-936M1', 'Diana Ross', 'Motown', 'Vinyl', 1980),
    ROW('Heroes', 'M8-939M1', 'Commodores', 'Motown', 'Vinyl', 1980),
    ROW('Jermaine', 'M8-948M1', 'Jermaine Jackson', 'Motown', 'Vinyl', 1980),
    ROW('To Love Again', 'M8-951M1', 'Diana Ross', 'Motown', 'Vinyl', 1981),
    ROW('Live!', 'M9-894A2', 'Commodores', 'Motown', 'Vinyl', 1977),
    ROW('Rub You The Right Way', 'MOT-1982', 'Johnny Gill', 'Motown', 'Vinyl', 1990),
    ROW('Dial My Heart', 'MOT-4614', 'The Boys', 'Motown', 'Vinyl', 1988),
    ROW('Him Or Me', 'MOT-4619', 'Today', 'Motown', 'Vinyl', 1988),
    ROW('My Fantasy (Extended Version) (Music From "Do The Right Thing")', 'MOT-4643', 'Teddy Riley Featuring Guy', 'Motown', 'Vinyl', 1989),
    ROW('Today', 'MOT-6261', 'Today', 'Motown', 'Vinyl', 1988),
    ROW('Johnny Gill', 'MOT-6283', 'Johnny Gill', 'Motown', 'Vinyl', 1990),
    ROW('The Boys', 'MOT-6302', 'The Boys', 'Motown', 'Vinyl', 1990),
    ROW('Iesha', 'MOT12-4747', 'Another Bad Creation', 'Motown', 'Vinyl', 1990),
    ROW('Third Album', 'MS-718', 'The Jackson 5', 'Motown', 'Vinyl', 1970),
    ROW('All Night Long', 'PR-118', 'Mary Jane Girls', 'Motown', 'Vinyl', 1983),
    ROW('Love Gun', 'PR-60', 'Rick James', 'Motown', 'Vinyl', 1979),
    ROW('PHOLKS', '00602478815072', 'Leon Thomas III', 'Motown Records', 'Vinyl', 2026),
    ROW('But You Caint Use My Phone', '0602557086072', 'Erykah Badu', 'Motown', 'Vinyl', 2016),
    ROW('David Ruffin', '620895', 'David Ruffin', 'Motown', 'Vinyl', 2023),
    ROW('Greatest Hits', '5370ML, 2836ML', 'Teena Marie', 'Motown', 'Vinyl', 1985),
    ROW('Greatest Hits', 'M 741L, M 741-L', 'The Jackson 5', 'Motown', 'Vinyl', 1971),
    ROW('Touch Me In The Morning', 'M 772 L, M 772L', 'Diana Ross', 'Motown', 'Vinyl', 1973),
    ROW('Get It Together', 'M 783V1, M-783V1', 'The Jackson 5', 'Motown', 'Vinyl', 1973),
    ROW('Looking Back', 'M-804LP3, M 804LP3', 'Stevie Wonder', 'Motown', 'Vinyl', 1977),
    ROW('Dancing Machine', 'M6-780S1, M6-780 S1', 'The Jackson 5', 'Motown', 'Vinyl', 1974),
    ROW('Movin'' On', 'M6-848S1, M6-848 S1', 'Commodores', 'Motown', 'Vinyl', 1975),
    ROW('Bonnie Pointer', 'M7-929R1, M7-929R1 Purple', 'Bonnie Pointer', 'Motown', 'Vinyl', 1979),
    ROW('The Boss', 'M8-923M1, M7-923R1', 'Diana Ross', 'Motown', 'Vinyl', 1979),
    ROW('Midnight Magic', 'M8-926M1, M8-926 M1', 'Commodores', 'Motown', 'Vinyl', 1979),
    ROW('In The Pocket', 'M8-955M1, M8-955 M1', 'Commodores', 'Motown', 'Vinyl', 1981),
    ROW('The Original Sound Track From TCB', 'MS 682, MS-682', 'The Supremes With The Temptations', 'Motown', 'Vinyl', 1968),
    ROW('Something For Everyone', 'MS710, MS 710', 'Sammy Davis Jr.', 'Motown', 'Vinyl', 1970),
    ROW('Diana Ross', 'MS711, MS-711', 'Diana Ross', 'Motown', 'Vinyl', 1970),
    ROW('Motown 1*s', 'B0030636-01, B0030638-01', 'Various', 'Motown', 'Vinyl', 2019),
    ROW('Foxy Brown', 'B0028743-01', 'Willie Hutch', 'Motown', 'Vinyl', 2018),
    ROW('Baduizm', '00602557018066', 'Erykah Badu', 'Motown', 'Vinyl', 2016),
    ROW('The Show • The After-Party • The Hotel', '00602478315657', 'Jodeci', 'Motown', 'Vinyl', 2025),
    ROW('Syreeta', 'MW 113L', 'Syreeta', 'MoWest', 'Vinyl', 1972),
    ROW('Hollywood', 'MW 118 L', 'The Crusaders', 'MoWest', 'Vinyl', 1972),
    ROW('The Primal George Duke', '5C 064-61170', 'George Duke', 'MPS Records', 'Vinyl', 1978),
    ROW('The Dream', '5D 064D 60327', 'George Duke', 'MPS Records', 'Vinyl', 1978),
    ROW('Liberated Fantasies', 'G22835', 'George Duke', 'MPS Records', 'Vinyl', 1976),
    ROW('Faces In Reflection', 'MC 22018', 'George Duke', 'MPS Records', 'Vinyl', 1974),
    ROW('I Love The Blues, She Heard My Cry', 'MC 25671', 'George Duke', 'MPS Records', 'Vinyl', 1975),
    ROW('Feel', '5D 064-99388', 'George Duke', 'MPS Records', 'Vinyl', 1977),
    ROW('The Aura Will Prevail', '5D 064D-99394', 'George Duke', 'MPS Records', 'Vinyl', 1977),
    ROW('Down By Law / Subway Beat', 'MRB7204', 'Fab 5 Freddy', 'Mr Bongo', 'Vinyl', 2022),
    ROW('Jackson Sisters', 'MRBLP161', 'Jackson Sisters', 'Mr Bongo', 'Vinyl', 2018),
    ROW('Viva Disco', 'MRBLP170', 'Tunde Mabadu', 'Mr Bongo', 'Vinyl', 2018),
    ROW('Firm Roots', 'MR 5059', 'Cedar Walton', 'Muse Records', 'Vinyl', 1976),
    ROW('Piercing', 'MR 5304', 'Bobby Pierce With Pat Martino, Bob Cranshaw, Bobby Jones (2) And Roy Brooks', 'Muse Records', 'Vinyl', 1984),
    ROW('Under My Wings', 'MM 105, MM-105', 'Smith Connection', 'Music Merchant', 'Vinyl', 1972),
    ROW('Margie Joseph', 'MOVLP1542', 'Margie Joseph', 'Music On Vinyl', 'Vinyl', 2015),
    ROW('Headless Heroes Of The Apocalypse', 'MOVLP2272', 'Eugene McDaniels', 'Music On Vinyl', 'Vinyl', 2018),
    ROW('Funky Divas', 'MOVLP3252', 'En Vogue', 'Music On Vinyl', 'Vinyl', 2023),
    ROW('Love Quantum', 'MOVLP3181', 'Theo Croker', 'Music On Vinyl', 'Vinyl', 2022),
    ROW('Mama''s Gun', 'MOVLP1124', 'Erykah Badu', 'Music On Vinyl', 'Vinyl', 2014),
    ROW('Don''t Stop The Rock', 'MSI-111', 'Freestyle', 'Music Specialists', 'Vinyl', 1985),
    ROW('Jam The Box', 'MSI-109', 'Pretty Tony', 'Music Specialists', 'Vinyl', 1984),
    ROW('Sol-Angel And The Hadley St. Dreams', 'none', 'Solange (2)', 'Music World Entertainment (2)', 'Vinyl', 2025),
    ROW('I Give Myself To You', 'WR-8243', 'The Rance Allen Group', 'Myrrh', 'Vinyl', 1985),
    ROW('Sing Unto The Lord', '7073', 'The Brooklyn Allstars', 'Nashboro', 'Vinyl', 1968)
) AS a(title, serial_no, artist_alias, label_name, format_name, release_year)
JOIN artists ar ON ar.alias = a.artist_alias
JOIN performers p ON p.performer_id = ar.performer_id
LEFT JOIN labels l ON l.label_name = a.label_name
JOIN formats f ON f.format_name = a.format_name;

INSERT IGNORE INTO albums (title, serial_no, performer_id, label_id, format_id, release_year)
SELECT
    a.title,
    a.serial_no,
    p.performer_id,
    l.label_id,
    f.format_id,
    a.release_year
FROM (VALUES
    ROW('Soul Survivor', 'NSD-803 , 88875040831', 'Pete Rock', 'Nature Sounds', 'Vinyl', 2016),
    ROW('Fantastic Vol. 2 Instrumentals', '35753', 'Slum Village', 'Ne''Astra Music Group', 'Vinyl', 2011),
    ROW('Fan-Tas-Tic Vol 1', 'NMG35754', 'Slum Village', 'Ne''Astra Music Group', 'Vinyl', 2011),
    ROW('Trinity (Past, Present And Future)', 'NMG3577911-LP', 'Slum Village', 'Ne''Astra Music Group', 'Vinyl', 2023),
    ROW('Fantastic Volume II', 'NMG5763-LP', 'Slum Village', 'Ne''Astra Music Group', 'Vinyl', 2015),
    ROW('Journey To Love', 'NE 433', 'Stanley Clarke', 'Nemperor Records', 'Vinyl', 1975),
    ROW('Big City', 'NE 441', 'Lenny White', 'Nemperor Records', 'Vinyl', 1977),
    ROW('Ebony Woman', 'NLPS-201', 'Billy Paul', 'Neptune Records (5)', 'Vinyl', 1970),
    ROW('Say I''m Your No. 1', 'NP50035', 'Princess', 'Next Plateau Records Inc.', 'Vinyl', 1985),
    ROW('Hooked On You', 'NP50046', 'Sweet Sensation', 'Next Plateau Records Inc.', 'Vinyl', 1986),
    ROW('Tramp (Remix)', 'NP50063', 'Salt ''N'' Pepa', 'Next Plateau Records Inc.', 'Vinyl', 1987),
    ROW('Expression', 'NP50101', 'Salt ''N'' Pepa', 'Next Plateau Records Inc.', 'Vinyl', 1989),
    ROW('Like A Ripple On A Pond', 'NK 4200', 'Nikki Giovanni And The New York Community Choir', 'Niktom', 'Vinyl', 1973),
    ROW('Love Is The Answer', 'ZEN 108', 'Dwight Trible & The Life Force Trio', 'Ninja Tune', 'Vinyl', 2005),
    ROW('You''re The One', '075597904086', 'Rhiannon Giddens', 'Nonesuch', 'Vinyl', 2023),
    ROW('Afro', 'MG N-1003', 'Dizzy Gillespie And His Orchestra', 'Norgran Records', 'Vinyl', 2022),
    ROW('Diz And Getz', 'MGN-1050', 'Dizzy Gillespie And Stan Getz', 'Norgran Records', 'Vinyl', 1955),
    ROW('If I Ever Fall In Love', 'GUR 006', 'Shai (3)', 'Not On Label', 'Vinyl', 2004),
    ROW('Untitled', 'NS-2028', 'Various', 'Not On Label', 'Vinyl', 2004),
    ROW('Diamond In The Rough', '3082-1-N', 'Roy Hargrove', 'Novus', 'Vinyl', 1990),
    ROW('Hasabe - My Worries', 'NA 5164', 'Ayalew Mesfin', 'Now-Again Records', 'Vinyl', 2018),
    ROW('Free Yourself', 'NA 5176', 'E.U.', 'Now-Again Records', 'Vinyl', 2019),
    ROW('Space Jungle Luv', 'NA 5177, BF-19754', 'Oneness Of Juju', 'Now-Again Records', 'Vinyl', 2019),
    ROW('Woman Is Sweeter (Original Soundtrack)', 'NA 5242, KIL-70003', 'Galt MacDermot', 'Now-Again Records', 'Vinyl', 2023),
    ROW('More Mess On My Thing', 'NA 5189, B0030926-01', 'The J.B.''s', 'Now-Again Records', 'Vinyl', 2019),
    ROW('The Rainbow Children', '19075918041, 19075918041S1', 'Prince', 'NPG Records', 'Vinyl', 2020),
    ROW('Batman™ (Motion Picture Soundtrack)', 'R1 25936, 603497839414', 'Prince', 'NPG Records', 'Vinyl', 2023),
    ROW('En Cavale', '192', 'Isabelle Antena', 'Numero Group', 'Vinyl', 2023),
    ROW('Do Not Pass Me By Vol. II', 'NUM-1270', 'Pastor T. L. Barrett and The Youth For Christ Choir', 'Numero Group', 'Vinyl', 2019),
    ROW('Ultra High Frequencies: The Chicago Party', 'NUM056', 'Various', 'Numero Group', 'Vinyl', 2015),
    ROW('You Can Fly On My Aeroplane', 'NUM1235', 'Wee', 'Numero Group', 'Vinyl', 2016),
    ROW('Like A Ship... (Without A Sail)', 'NUM1271', 'Pastor T. L. Barrett And The Youth For Christ Choir', 'Numero Group', 'Vinyl', 2022),
    ROW('Boscoe', 'NUM1244, S 1001', 'Boscoe', 'Numero Group', 'Vinyl', 2015),
    ROW('Love To Love You Baby', 'OCLP 5003, OCLP-5003', 'Donna Summer', 'Oasis', 'Vinyl', 1975),
    ROW('Malibu', 'ERE222', 'Anderson .Paak', 'OBE', 'Vinyl', 2017),
    ROW('Press On', 'SP 77020', 'David T. Walker', 'Ode Records (2)', 'Vinyl', 1973),
    ROW('Really Rosie', 'SP 77027', 'Carole King', 'Ode Records (2)', 'Vinyl', 1975),
    ROW('Thoroughbred', 'SP 77034', 'Carole King', 'Ode Records (2)', 'Vinyl', 1975),
    ROW('Writer: Carole King', 'SP-77006', 'Carole King', 'Ode Records (2)', 'Vinyl', 1971),
    ROW('Blow It Out', 'PE 34966', 'Tom Scott', 'Ode Records (2)', 'Vinyl', 1977),
    ROW('Tapestry', 'ODE SP 77009, SP-77009', 'Carole King', 'Ode Records (2)', 'Vinyl', 1971),
    ROW('Rhymes & Reasons', 'Ode SP 77016, SP-77016', 'Carole King', 'Ode Records (2)', 'Vinyl', 1972),
    ROW('Wrap Around Joy', 'SP 77024, SP-77024', 'Carole King', 'Ode Records (2)', 'Vinyl', 1974),
    ROW('Music', 'SP-77013, SP77013, ODE SP77013', 'Carole King', 'Ode Records (2)', 'Vinyl', 1971),
    ROW('Stroke', '90296-1', 'Stroke (4)', 'Omni Records', 'Vinyl', 1985),
    ROW('West Coast Blues!', 'OJC-146, J-920', 'Harold Land', 'Original Jazz Classics', 'Vinyl', 1984),
    ROW('Soultrane', 'OJC-021, P-7142', 'John Coltrane', 'Original Jazz Classics', 'Vinyl', NULL),
    ROW('Mating Call', 'OJC-212, P-7070', 'Tadd Dameron With John Coltrane', 'Original Jazz Classics', 'Vinyl', 1986),
    ROW('Saxophone Colossus', 'OJC-291, P-7079, LP 7079', 'Sonny Rollins', 'Original Jazz Classics', 'Vinyl', 1987),
    ROW('Small Talk At 125th And Lenox', 'OST013LP', 'Gil Scott-Heron', 'Original Sound Track Recordings', 'Vinyl', 2015),
    ROW('Coming Right At You', 'PLP-7759', '100% Pure Poison', 'P-Vine Records', 'Vinyl', 2022),
    ROW('George Duke', 'PJ-LA891-H', 'George Duke', 'Pacific Jazz', 'Vinyl', 1978),
    ROW('George Duke', 'PJ-LA891-H', 'George Duke', 'Pacific Jazz', 'Vinyl', 1978),
    ROW('Katanga!', 'B0032877-01, ST-70', 'Curtis Amy & Dupree Bolton', 'Pacific Jazz', 'Vinyl', 2021),
    ROW('Inta Somethin''', '602448321855, STEREO-41', 'Kenny Dorham & Jackie McLean', 'Pacific Jazz', 'Vinyl', 2024),
    ROW('America', '920 389-0', 'Prince And The Revolution', 'Paisley Park', 'Vinyl', 1985),
    ROW('10 (The Perfect Mix)', '920 795-0', 'Madhouse', 'Paisley Park', 'Vinyl', 1987),
    ROW('Kiss', '0-20442, 7599-20442-0', 'Prince And The Revolution', 'Paisley Park', 'Vinyl', 2017),
    ROW('6', '9 20608-0 A, 0-20608', 'Madhouse', 'Paisley Park', 'Vinyl', 1987),
    ROW('U Got The Look', '9 20727-0, 0-20727', 'Prince', 'Paisley Park', 'Vinyl', 1987),
    ROW('Around The World In A Day', '9 25286-1, 1-25286', 'Prince And The Revolution', 'Paisley Park', 'Vinyl', 1985),
    ROW('Sign "O" The Times', '9 25577-1, 1-25577', 'Prince', 'Paisley Park', 'Vinyl', 1987),
    ROW('The Family', '9 25322-1, 1-25322', 'The Family (2)', 'Paisley Park', 'Vinyl', 1985),
    ROW('Jerk Out', '9 21701-0, 0-21701', 'The Time', 'Paisley Park', 'Vinyl', 1990),
    ROW('Round And Round', '9 21740-0, 0-21740', 'Tevin Campbell', 'Paisley Park', 'Vinyl', 1990),
    ROW('In Romance 1600', '9 25317-1, 1-25317', 'Sheila E.', 'Paisley Park', 'Vinyl', 1985),
    ROW('Asphalt Gardens', 'PA 8035', 'George Howard', 'Palo Alto Jazz', 'Vinyl', 1982),
    ROW('Spank Your Blank Blank', 'RRD 20504', 'Morris Jefferson', 'Parachute Records', 'Vinyl', 1977),
    ROW('Spank Your Blank Blank', 'RRLP 9003', 'Morris Jefferson', 'Parachute Records', 'Vinyl', 1978),
    ROW('Welcome To My Room', 'RRLP 9005', 'Randy Brown (2)', 'Parachute Records', 'Vinyl', 1978),
    ROW('Climbing Higher', 'RRLP 9014', '7th Wonder', 'Parachute Records', 'Vinyl', 1979),
    ROW('Make Love To The Music', 'PAK 3066', 'Leon & Mary Russell', 'Paradise Records (8)', 'Vinyl', 1977),
    ROW('Friends', 'PAS 6004, PAS-6004', 'Elton John', 'Paramount Records', 'Vinyl', 1971),
    ROW('Renaissance', '19658719671', 'Beyoncé', 'Parkwood Entertainment', 'Vinyl', 2022),
    ROW('Princesses Nubiennes', '5021732634368', 'Les Nubians', 'Parlophone', 'Vinyl', 2026),
    ROW('Cracker Island', '5054197199738', 'Gorillaz', 'Parlophone', 'Vinyl', 2023),
    ROW('Gorillaz', '7243 531138 1 0, 7243 5 31138 1 0', 'Gorillaz', 'Parlophone', 'Vinyl', 2001),
    ROW('At Last Bill Cosby Really Sings', 'PBS-2405', 'Bill Cosby', 'Partee Records', 'Vinyl', 1974),
    ROW('Cymande', 'PTKF3025-3', 'Cymande', 'Partisan Records', 'Vinyl', 2022),
    ROW('Basie''s Best! A Collection Of Immortal Performances', 'PR 9013, P 17029', 'Count Basie Orchestra', 'Pausa Records', 'Vinyl', 1983),
    ROW('Let Us Go Into The House Of The Lord', 'BPS 10001', 'Edwin Hawkins Singers', 'Pavilion Records', 'Vinyl', 1969),
    ROW('Maestro Rhythm King', 'Paytone 008', 'Nicholas Payton', 'Paytone Records', 'Vinyl', 2020),
    ROW('Grey Skies', 'PENV 3090-1', 'Crooked Lettaz', 'Penalty Recordings', 'Vinyl', 1999),
    ROW('Dial 7', 'Y-58289', 'Digable Planets', 'Pendulum Records', 'Vinyl', 1995),
    ROW('Food For Thought', 'PE 5601, 2391 034', 'The J.B.''s', 'People (8)', 'Vinyl', 2009),
    ROW('Think (About It)', 'PE 608, 2066 215', 'Lyn Collins', 'People (8)', 'Vinyl', 1972),
    ROW('Doing It To Death', 'PE 621, 2066 322', 'Fred Wesley & The JB''s', 'People (8)', 'Vinyl', 1973),
    ROW('Breakin'' Bread', 'PE 6604, 2391-161', 'Fred & The New J.B.''s', 'People (8)', 'Vinyl', 1974),
    ROW('Optimistic', '28968 1200 1', 'Sounds Of Blackness', 'Perspective Records', 'Vinyl', 1991),
    ROW('Sweet On U', '31458 8081 1', 'Lo-Key?', 'Perspective Records', 'Vinyl', 1992),
    ROW('Everything Is Gonna Be Alright', '31458 8345 1', 'Sounds Of Blackness', 'Perspective Records', 'Vinyl', 1994),
    ROW('Where Do U Want Me To Put It', 'PSPRO 00120', 'Solo (8)', 'Perspective Records', 'Vinyl', 1995),
    ROW('GNX', '602475686750', 'Kendrick Lamar', 'pgLang', 'Vinyl', 2025),
    ROW('Mr. Morale & The Big Steppers', 'B0035986-01', 'Kendrick Lamar', 'pgLang', 'Vinyl', 2022),
    ROW('One Step Ahead', 'JW 36867', 'Hamilton Bohannon', 'Phase II Records Ltd.', 'Vinyl', 1980),
    ROW('Let Me Be Good To You', '2Z8 3686', 'Lou Rawls', 'Philadelphia International Records', 'Vinyl', 1979),
    ROW('Let Me Be Good To You', '2Z8 3686', 'Lou Rawls', 'Philadelphia International Records', 'Vinyl', 1979),
    ROW('Strategy', '4Z8 3701', 'Archie Bell & The Drells', 'Philadelphia International Records', 'Vinyl', 1979),
    ROW('Teddy', 'FZ 36003', 'Teddy Pendergrass', 'Philadelphia International Records', 'Vinyl', 1979),
    ROW('Identify Yourself', 'FZ 36027', 'The O''Jays', 'Philadelphia International Records', 'Vinyl', 1979)
) AS a(title, serial_no, artist_alias, label_name, format_name, release_year)
JOIN artists ar ON ar.alias = a.artist_alias
JOIN performers p ON p.performer_id = ar.performer_id
LEFT JOIN labels l ON l.label_name = a.label_name
JOIN formats f ON f.format_name = a.format_name;

INSERT IGNORE INTO albums (title, serial_no, performer_id, label_id, format_id, release_year)
SELECT
    a.title,
    a.serial_no,
    p.performer_id,
    l.label_id,
    f.format_id,
    a.release_year
FROM (VALUES
    ROW('TP', 'FZ 36745', 'Teddy Pendergrass', 'Philadelphia International Records', 'Vinyl', 1980),
    ROW('Get As Much Love As You Can', 'FZ 37627', 'The Jones Girls', 'Philadelphia International Records', 'Vinyl', 1981),
    ROW('My Favorite Person', 'FZ 37999', 'The O''Jays', 'Philadelphia International Records', 'Vinyl', 1982),
    ROW('I''m In Love Again', 'FZ 38539', 'Patti LaBelle', 'Philadelphia International Records', 'Vinyl', 1983),
    ROW('Patti', 'FZ 40020', 'Patti Labelle', 'Philadelphia International Records', 'Vinyl', 1985),
    ROW('Voyager', 'JZ 34985', 'Dexter Wansel', 'Philadelphia International Records', 'Vinyl', 1978),
    ROW('Happy To Be With You', 'JZ 34986', 'Jean Carn', 'Philadelphia International Records', 'Vinyl', 1978),
    ROW('Life Is A Song Worth Singing', 'JZ 35095', 'Teddy Pendergrass', 'Philadelphia International Records', 'Vinyl', 1978),
    ROW('Nothing Says I Love You Like I Love You', 'JZ 35510', 'Jerry Butler', 'Philadelphia International Records', 'Vinyl', 1978),
    ROW('MFSB, The Gamble-Huff Orchestra', 'JZ 35516', 'MFSB', 'Philadelphia International Records', 'Vinyl', 1978),
    ROW('McFadden & Whitehead', 'JZ 35800', 'McFadden & Whitehead', 'Philadelphia International Records', 'Vinyl', 1979),
    ROW('Time Is Slipping Away', 'JZ 36024', 'Dexter Wansel', 'Philadelphia International Records', 'Vinyl', 1979),
    ROW('When I Find You Love', 'JZ 36196', 'Jean Carn', 'Philadelphia International Records', 'Vinyl', 1979),
    ROW('At Peace With Woman', 'JZ 36767', 'The Jones Girls', 'Philadelphia International Records', 'Vinyl', 1980),
    ROW('Back Stabbers', 'KZ 31712', 'The O''Jays', 'Philadelphia International Records', 'Vinyl', 1972),
    ROW('360 Degrees Of Billy Paul', 'KZ 31793', 'Billy Paul', 'Philadelphia International Records', 'Vinyl', 1972),
    ROW('Black & Blue', 'KZ 32407', 'Harold Melvin And The Blue Notes', 'Philadelphia International Records', 'Vinyl', 1973),
    ROW('Ship Ahoy', 'KZ 32408', 'The O''Jays', 'Philadelphia International Records', 'Vinyl', 1973),
    ROW('War Of The Gods', 'KZ 32409', 'Billy Paul', 'Philadelphia International Records', 'Vinyl', 1973),
    ROW('Live In London', 'KZ 32953', 'The O''Jays', 'Philadelphia International Records', 'Vinyl', 1974),
    ROW('To Be True', 'KZ 33148', 'Harold Melvin And The Blue Notes Featuring Teddy Pendergrass', 'Philadelphia International Records', 'Vinyl', 1975),
    ROW('Here To Create Music', 'NJZ 36758', 'Leon Huff', 'Philadelphia International Records', 'Vinyl', 1980),
    ROW('All Things In Time', 'PIR 81368', 'Lou Rawls', 'Philadelphia International Records', 'Vinyl', 1976),
    ROW('We Got The Rhythm', 'PIR 81370', 'People''s Choice', 'Philadelphia International Records', 'Vinyl', 1976),
    ROW('Family Reunion', 'PZ 33807', 'The O''Jays', 'Philadelphia International Records', 'Vinyl', 1975),
    ROW('Wake Up Everybody', 'PZ 33808', 'Harold Melvin And The Blue Notes', 'Philadelphia International Records', 'Vinyl', 1975),
    ROW('When Love Is New', 'PZ 33843', 'Billy Paul', 'Philadelphia International Records', 'Vinyl', 1975),
    ROW('Philadelphia Freedom', 'PZ 33845', 'MFSB', 'Philadelphia International Records', 'Vinyl', 1975),
    ROW('Life On Mars', 'PZ 34079', 'Dexter Wansel', 'Philadelphia International Records', 'Vinyl', 1976),
    ROW('Message In The Music', 'PZ 34245', 'The O''Jays', 'Philadelphia International Records', 'Vinyl', 1976),
    ROW('My Music', 'PZ 34267', 'Bunny Sigler', 'Philadelphia International Records', 'Vinyl', 1976),
    ROW('Travelin'' At The Speed Of Thought', 'PZ 34684', 'The O''Jays', 'Philadelphia International Records', 'Vinyl', 1977),
    ROW('Travelin'' At The Speed Of Thought', 'PZ 34684', 'The O''Jays', 'Philadelphia International Records', 'Vinyl', 1977),
    ROW('Turn Me Loose', 'PZ 35363', 'People''s Choice', 'Philadelphia International Records', 'Vinyl', 1978),
    ROW('Let Me Touch You', 'ST 53036', 'The O''Jays', 'Philadelphia International Records', 'Vinyl', 1987),
    ROW('It''s Time For Love', 'TZ 37491', 'Teddy Pendergrass', 'Philadelphia International Records', 'Vinyl', 1981),
    ROW('If You Don''t Know Me By Now - Part 1', 'ZS4 05755', 'Patti LaBelle', 'Philadelphia International Records', 'Vinyl', 1985),
    ROW('Love Is The Message', 'KZ 32707', 'MFSB', 'Philadelphia International Records', 'Vinyl', 1973),
    ROW('Survival', 'KZ 33150', 'The O''Jays', 'Philadelphia International Records', 'Vinyl', 1975),
    ROW('Collectors'' Items', 'PZG 35024', 'The O''Jays', 'Philadelphia International Records', 'Vinyl', 1977),
    ROW('The Jones Girls', 'JZ 35757, 35757', 'The Jones Girls', 'Philadelphia International Records', 'Vinyl', 1979),
    ROW('The Three Degrees', 'PIR 65858, KZ 32406', 'The Three Degrees', 'Philadelphia International Records', 'Vinyl', 1973),
    ROW('So Full Of Love', 'PIR 82833, 82833', 'The O''Jays', 'Philadelphia International Records', 'Vinyl', 1978),
    ROW('Collectors'' Item', 'PZ 34232, AL34232', 'Harold Melvin And The Blue Notes', 'Philadelphia International Records', 'Vinyl', 1976),
    ROW('Teddy Pendergrass', 'PZ 34390, 34390', 'Teddy Pendergrass', 'Philadelphia International Records', 'Vinyl', 1977),
    ROW('Unmistakably Lou', 'PZ 34488, 34488', 'Lou Rawls', 'Philadelphia International Records', 'Vinyl', 1977),
    ROW('Harold Melvin & The Blue Notes', 'S PIR 65934, PIR 65934', 'Harold Melvin And The Blue Notes', 'Philadelphia International Records', 'Vinyl', NULL),
    ROW('Living All Alone', 'ST-53029, ST53029', 'Phyllis Hyman', 'Philadelphia International Records', 'Vinyl', 1986),
    ROW('Puzzle People', 'SPC-3396', 'The Temptations', 'Pickwick', 'Vinyl', 1974),
    ROW('Pocketful', 'SPC-3538', 'The Miracles', 'Pickwick', 'Vinyl', 1975),
    ROW('Save The Country', 'SPC-3588', 'George Duke', 'Pickwick', 'Vinyl', 1978),
    ROW('Deep Purple', 'SPC-3254', 'Erroll Garner', 'Pickwick/33 Records', 'Vinyl', NULL),
    ROW('Shaft', 'SPC-3290, SPC3290, SPC 3290', 'Soul Mann & The Brothers', 'Pickwick/33 Records', 'Vinyl', 1971),
    ROW('So Excited!', 'BXL1-4355', 'Pointer Sisters', 'Planet (15)', 'Vinyl', 1982),
    ROW('Settle', '00602537394883', 'Disclosure (3)', 'PMR Records (2)', 'Vinyl', 2013),
    ROW('What It Is', '24-4071', 'Edwin Birdsong', 'Polydor', 'Vinyl', 1971),
    ROW('Breakin'' - Original Motion Picture Soundtrack', '422-821 919-1 Y-1', 'Various', 'Polydor', 'Vinyl', 1984),
    ROW('Solid Gold (30 Golden Hits - 21 Golden Years)', '422-829 254-1 Y-2', 'James Brown', 'Polydor', 'Vinyl', 1986),
    ROW('We''ve Got Love', 'PD 14577', 'Peaches & Herb', 'Polydor', 'Vinyl', 1978),
    ROW('The Payback', 'PD 2-3007', 'James Brown', 'Polydor', 'Vinyl', 1973),
    ROW('Change Up The Groove', 'PD 6032', 'Roy Ayers Ubiquity', 'Polydor', 'Vinyl', 1974),
    ROW('A Tear To A Smile', 'PD 6046', 'Roy Ayers Ubiquity', 'Polydor', 'Vinyl', 1975),
    ROW('Mystic Voyage', 'PD 6057', 'Roy Ayers Ubiquity', 'Polydor', 'Vinyl', 1975),
    ROW('It''s Too Funky In Here', 'PD D 510', 'James Brown', 'Polydor', 'Vinyl', 1979),
    ROW('Everybody Loves The Sunshine', 'PD-1-6070', 'Roy Ayers Ubiquity', 'Polydor', 'Vinyl', 1976),
    ROW('Vibrations', 'PD-1-6091', 'Roy Ayers Ubiquity', 'Polydor', 'Vinyl', 1976),
    ROW('Bodyheat', 'PD-1-6093', 'James Brown', 'Polydor', 'Vinyl', 1976),
    ROW('Let''s Do It', 'PD-1-6126', 'Roy Ayers', 'Polydor', 'Vinyl', 1978),
    ROW('Let''s Do It', 'PD-1-6126', 'Roy Ayers', 'Polydor', 'Vinyl', 1978),
    ROW('You Send Me', 'PD-1-6159', 'Roy Ayers', 'Polydor', 'Vinyl', 1978),
    ROW('Friends', 'PD-1-6160', 'Chick Corea', 'Polydor', 'Vinyl', 1978),
    ROW('Friends', 'PD-1-6160', 'Chick Corea', 'Polydor', 'Vinyl', 1978),
    ROW('For The Sake Of Love', 'PD-1-6164', 'Isaac Hayes', 'Polydor', 'Vinyl', 1978),
    ROW('Secret Agent', 'PD-1-6176', 'Chick Corea', 'Polydor', 'Vinyl', 1978),
    ROW('Fever', 'PD-1-6204', 'Roy Ayers', 'Polydor', 'Vinyl', 1979),
    ROW('Michele Freeman', 'PD-1-6222', 'Michele Freeman', 'Polydor', 'Vinyl', 1979),
    ROW('Don''t Let Go', 'PD-1-6224', 'Isaac Hayes', 'Polydor', 'Vinyl', 1979),
    ROW('Emphasized', 'PD-1-6227', 'Wayne Henderson', 'Polydor', 'Vinyl', 1979),
    ROW('No Stranger To Love', 'PD-1-6246', 'Roy Ayers', 'Polydor', 'Vinyl', 1979),
    ROW('Prime Time', 'PD-1-6276', 'Roy Ayers - Wayne Henderson', 'Polydor', 'Vinyl', 1980),
    ROW('Love Fantasy', 'PD-1-6301', 'Roy Ayers', 'Polydor', 'Vinyl', 1980),
    ROW('Africa, Center Of The World', 'PD-1-6327', 'Roy Ayers', 'Polydor', 'Vinyl', 1981),
    ROW('Feeling Good', 'PD-1-6348', 'Roy Ayers', 'Polydor', 'Vinyl', 1982),
    ROW('Sex Machine (Recorded Live At Home In Augusta, Georgia With His Bad Self)', 'PD-2-9004', 'James Brown', 'Polydor', 'Vinyl', 1977),
    ROW('Light As A Feather', 'PD-5525', 'Chick Corea & Return To Forever', 'Polydor', 'Vinyl', 1973),
    ROW('Ubiquity', '24-4049, 2425 047', 'Roy Ayers', 'Polydor', 'Vinyl', NULL),
    ROW('Mandrill', '24-4050, 2425 049', 'Mandrill', 'Polydor', 'Vinyl', NULL),
    ROW('In The Jungle Groove', '829 624-1 Y-2, 422 829 624-1 Y2', 'James Brown', 'Polydor', 'Vinyl', 1986),
    ROW('Bailando Bumpin'' Con Música Negra', 'LPR 16144, 2480 263', 'Various', 'Polydor', 'Vinyl', 1975),
    ROW('Hot Pants', 'PD 4054, PD-4054', 'James Brown', 'Polydor', 'Vinyl', 1971),
    ROW('He''s Coming', 'PD 5022, PD-1-5022', 'Roy Ayers Ubiquity', 'Polydor', 'Vinyl', NULL),
    ROW('Mandrill Is', 'PD 5025, 2391 030', 'Mandrill', 'Polydor', 'Vinyl', 1972),
    ROW('There It Is', 'PD 5028, 2391 033', 'James Brown', 'Polydor', 'Vinyl', 1972),
    ROW('Red Black & Green', 'PD 5045, 2391 058', 'Roy Ayers Ubiquity', 'Polydor', 'Vinyl', 1973),
    ROW('Just Outside Of Town', 'PD 5059, 2391 092', 'Mandrill', 'Polydor', 'Vinyl', 1973),
    ROW('Black Caesar', 'PD 6014, 2452 004', 'James Brown', 'Polydor', 'Vinyl', 1973),
    ROW('Virgo Red', 'PD 6016, PD-6016', 'Roy Ayers Ubiquity', 'Polydor', 'Vinyl', 1973),
    ROW('The Wild Magnolias', 'PD 6026, 2391 131', 'The Wild Magnolias With The New Orleans Project', 'Polydor', 'Vinyl', 1974),
    ROW('Reality', 'PD 6039, 2391 164', 'James Brown', 'Polydor', 'Vinyl', 1974),
    ROW('Everybody''s Doin'' The Hustle & Dead On The Double Bump', 'PD 6054, 2391 197', 'James Brown', 'Polydor', 'Vinyl', 1975)
) AS a(title, serial_no, artist_alias, label_name, format_name, release_year)
JOIN artists ar ON ar.alias = a.artist_alias
JOIN performers p ON p.performer_id = ar.performer_id
LEFT JOIN labels l ON l.label_name = a.label_name
JOIN formats f ON f.format_name = a.format_name;

INSERT IGNORE INTO albums (title, serial_no, performer_id, label_id, format_id, release_year)
SELECT
    a.title,
    a.serial_no,
    p.performer_id,
    l.label_id,
    f.format_id,
    a.release_year
FROM (VALUES
    ROW('Where Have I Known You Before', 'PD 6509, 2310 354', 'Return To Forever Featuring Chick Corea', 'Polydor', 'Vinyl', 1974),
    ROW('Anybody Wanna Party?', 'PD D 507, 2141 089', 'Gloria Gaynor', 'Polydor', 'Vinyl', 1978),
    ROW('Lifeline', 'PD-1-6108, 2391 292', 'Roy Ayers Ubiquity', 'Polydor', 'Vinyl', 1977),
    ROW('New Horizon', 'PD-1-6120, 2391 313', 'Isaac Hayes', 'Polydor', 'Vinyl', 1977),
    ROW('The Mad Hatter', 'PD-1-6130, 2391 332', 'Chick Corea', 'Polydor', 'Vinyl', 1978),
    ROW('Jam/1980''s', 'PD-1-6140, 2391 342', 'James Brown', 'Polydor', 'Vinyl', 1978),
    ROW('2 Hot!', 'PD-1-6172, 2391 378', 'Peaches & Herb', 'Polydor', 'Vinyl', 1978),
    ROW('Step In To Our Life', 'PD-1-6179, 2391 380', 'Roy Ayers / Wayne Henderson', 'Polydor', 'Vinyl', 1978),
    ROW('Ray, Goodman & Brown', 'PD-1-6240, 2391 434', 'Ray, Goodman & Brown', 'Polydor', 'Vinyl', 1979),
    ROW('And Once Again', 'PD-1-6269, 2480 538', 'Isaac Hayes', 'Polydor', 'Vinyl', 1980),
    ROW('Ray, Goodman & Brown II', 'PD-1-6299, 2391 485', 'Ray, Goodman & Brown', 'Polydor', 'Vinyl', 1980),
    ROW('The Best Of James Brown', 'PD-1-6340, 2391 529', 'James Brown', 'Polydor', 'Vinyl', 1981),
    ROW('Coffy (Original Motion Picture Soundtrack)', 'PD 5048, PD-5048, PD5048', 'Roy Ayers', 'Polydor', 'Vinyl', 1973),
    ROW('Mandrilland', 'PD-2-9002, PD2-9002, 2672 023', 'Mandrill', 'Polydor', 'Vinyl', 1974),
    ROW('Composite Truth', 'PD5043, PD-5043, 2391061', 'Mandrill', 'Polydor', 'Vinyl', 1973),
    ROW('The Best Of Mandrill', 'PD6047, PD 6047, 2391 186', 'Mandrill', 'Polydor', 'Vinyl', 1975),
    ROW('Royal Rappin''s', 'PD-1-6229, 2480 516', 'Millie Jackson & Isaac Hayes', 'Polydor', 'Vinyl', 1979),
    ROW('Roxanne''s Revenge', 'PA-1406', 'Roxanne Shanté', 'Pop Art Records', 'Vinyl', 1984),
    ROW('At The Baked Potato', 'PYS-5701', 'Don Randi Trio', 'Poppy', 'Vinyl', 1972),
    ROW('What About Me?', 'BFR 40019', 'Nicole J McCloud', 'Portrait', 'Vinyl', 1985),
    ROW('Angela Clemmons', 'FR 36828', 'Angela Clemmons', 'Portrait', 'Vinyl', 1982),
    ROW('Diamond Life', 'FR 39581', 'Sade', 'Portrait', 'Vinyl', 1985),
    ROW('Promise', 'FR 40263', 'Sade', 'Portrait', 'Vinyl', 1985),
    ROW('Loving Is Living', 'JR 34764', 'The McCrarys', 'Portrait', 'Vinyl', 1978),
    ROW('On The Other Side', 'JR 35556', 'The McCrarys', 'Portrait', 'Vinyl', 1979),
    ROW('She''s So Unusual', 'BFR 38930, FR 38930', 'Cyndi Lauper', 'Portrait', 'Vinyl', 1983),
    ROW('This Is Love', 'BFR 40624, R 40624', 'Angela Clemmons', 'Portrait', 'Vinyl', 1987),
    ROW('If This Bass Could Only Talk', 'OR 40923, R 40923', 'Stanley Clarke', 'Portrait', 'Vinyl', 1988),
    ROW('Baby, When Love Is In Your Heart (It''s In Your Eyes) / Are We Breaking Up', 'POS 5001', 'Joe Simon', 'Posse Records', 'Vinyl', 1980),
    ROW('Music', 'EPC 25295', 'D-Train', 'Prelude Records', 'Vinyl', 1983),
    ROW('Keep On Jumpin''', 'PRL 12158', 'Musique', 'Prelude Records', 'Vinyl', 1978),
    ROW('Martin Circus', 'PRL 12167', 'Martin Circus', 'Prelude Records', 'Vinyl', 1979),
    ROW('Redd Hott', 'PRL 14106', 'Sharon Redd', 'Prelude Records', 'Vinyl', 1982),
    ROW('Must Be The Music', 'PRL D 614', 'Secret Weapon (2)', 'Prelude Records', 'Vinyl', 1981),
    ROW('Music', 'PRL D 654', 'D-Train', 'Prelude Records', 'Vinyl', 1983),
    ROW('Keep On (Dub Mix)', 'PRL D557', 'D-Train', 'Prelude Records', 'Vinyl', 1982),
    ROW('You''re The One For Me', 'PRL 14105, PRL 14105/0898', 'D-Train', 'Prelude Records', 'Vinyl', 1982),
    ROW('Juju Street Songs', 'P 10057', 'Gary Bartz NTU Troop', 'Prestige', 'Vinyl', 1972),
    ROW('Prelusion', 'P 10089', 'Patrice Rushen', 'Prestige', 'Vinyl', 1974),
    ROW('Singerella A Ghetto Fairy Tale', 'P-10083', 'Gary Bartz NTU Troop', 'Prestige', 'Vinyl', NULL),
    ROW('The Shadow Do', 'P-10092', 'Gary Bartz', 'Prestige', 'Vinyl', 1975),
    ROW('Before The Dawn', 'P-10098', 'Patrice Rushen', 'Prestige', 'Vinyl', 1975),
    ROW('Shout It Out', 'P-10101', 'Patrice Rushen', 'Prestige', 'Vinyl', 1977),
    ROW('Feel The Heat', 'P-10102', 'Bill Summers', 'Prestige', 'Vinyl', 1977),
    ROW('Cayenne', 'P-10103', 'Bill Summers & Summers Heat', 'Prestige', 'Vinyl', 1977),
    ROW('Straight To The Bank', 'P-10105', 'Bill Summers & Summers Heat', 'Prestige', 'Vinyl', 1978),
    ROW('Keep The Dream Alive', 'P-10106', 'David "Fathead" Newman', 'Prestige', 'Vinyl', 1978),
    ROW('Scratch My Back', 'P-10108', 'David "Fathead" Newman', 'Prestige', 'Vinyl', 1979),
    ROW('I''ve Known Rivers And Other Bodies', 'P-66001', 'Gary Bartz NTU Troop', 'Prestige', 'Vinyl', 1973),
    ROW('Got My Own', 'PRT-10058', 'Gene Ammons', 'Prestige', 'Vinyl', 1973),
    ROW('All Day Long', 'PR 7277, PRT-7277', 'Kenny Burrell', 'Prestige', 'Vinyl', 1973),
    ROW('Eastern Sounds', 'PR 7319, PRST 7319', 'Yusef Lateef', 'Prestige', 'Vinyl', 1964),
    ROW('Don Byas In Paris', 'PR 7598, PRST 7598', 'Don Byas', 'Prestige', 'Vinyl', 1968),
    ROW('Afro/American Sketches', 'PRST 7225, PR 7225', 'Oliver Nelson And His Orchestra', 'Prestige', 'Vinyl', 1962),
    ROW('Buhaina', 'PR-10067, 10067, PRT-10067', 'Art Blakey & The Jazz Messengers', 'Prestige', 'Vinyl', 1973),
    ROW('Chicken Lickin''', 'PRST-10043, 10043, PR 10043', 'Funk Inc.', 'Prestige', 'Vinyl', 1972),
    ROW('Foster Sylvers', 'PRD-0027', 'Foster Sylvers', 'Pride', 'Vinyl', NULL),
    ROW('The Sylvers', 'PRD 0007, PRD-0007', 'The Sylvers', 'Pride', 'Vinyl', 1972),
    ROW('Sweet Surrender', 'PRD-0017, PRD 0017', 'Ollie Nightingale', 'Pride', 'Vinyl', 1973),
    ROW('Bongo Rock', 'PRD-0028, PRD 0028', 'The Incredible Bongo Band', 'Pride', 'Vinyl', 2018),
    ROW('The Sylvers II', 'PRD 0026, PRD-0026', 'The Sylvers', 'Pride', 'Vinyl', 1973),
    ROW('Luther', '19658880951', 'Luther', 'Primary Wave Music', 'Vinyl', 2024),
    ROW('This Close To You', '19658885851', 'Luther', 'Primary Wave Music', 'Vinyl', 2024),
    ROW('Lethal Injection', 'B0023046-01', 'Ice Cube', 'Priority Records', 'Vinyl', 2015),
    ROW('Sugar Free', '4Z9 05337', 'Juicy', 'Private I Records', 'Vinyl', 1985),
    ROW('One Step Closer', 'BFZ 39309', 'The Dells', 'Private I Records', 'Vinyl', 1984),
    ROW('It Takes Two', 'BFZ 40098', 'Juicy', 'Private I Records', 'Vinyl', 1985),
    ROW('Rarearth', 'P6-10019S1', 'Rare Earth', 'Prodigal', 'Vinyl', 1977),
    ROW('Tougher Than Leather', 'PRO-1265', 'Run-DMC', 'Profile Records', 'Vinyl', 1988),
    ROW('It''s Like That / Sucker M.C.''s (Krush-Groove 1)', 'PRO-7019', 'Run-DMC', 'Profile Records', 'Vinyl', 1983),
    ROW('Rain Forest', 'PRO-7059', 'Paul Hardcastle', 'Profile Records', 'Vinyl', 1984),
    ROW('Walk This Way', 'PRO-7112', 'Run-DMC', 'Profile Records', 'Vinyl', 1986),
    ROW('On The Smooth Tip / As The Beat Goes On', 'PRO-7230', 'Sweet Tee', 'Profile Records', 'Vinyl', 1988),
    ROW('Do It Again (Medley With Billie Jean)', 'QUS 044', 'Slingshot', 'Quality', 'Vinyl', 1983),
    ROW('Jam The House', 'QUS 054', 'Felix & Jarvis', 'Quality', 'Vinyl', 1983),
    ROW('Untapped', '25407-1', 'Hinton Battle', 'Qwest Records', 'Vinyl', 1986),
    ROW('It''s Your Night', '1-23970, 9 23970-1', 'James Ingram', 'Qwest Records', 'Vinyl', 1983),
    ROW('Gettin'' Away With Murder', '1-25276, 9 25276-1', 'Patti Austin', 'Qwest Records', 'Vinyl', 1985),
    ROW('Back On The Block', '9 26020-1, 1-26020', 'Quincy Jones', 'Qwest Records', 'Vinyl', 1989),
    ROW('Every Home Should Have One', 'QWS 3591, QWS 3591 RE-1', 'Patti Austin', 'Qwest Records', 'Vinyl', 1981),
    ROW('The Surviving Elements', 'RR0040LP', 'Pete Rock', 'Rapster Records', 'Vinyl', 2005),
    ROW('The Gospel According To Zeus', 'RS516', 'Power Of Zeus', 'Rare Earth', 'Vinyl', 2019),
    ROW('Ecology', 'RS514, RS 514', 'Rare Earth', 'Rare Earth', 'Vinyl', 1970),
    ROW('One World', 'RS520, RS 520', 'Rare Earth', 'Rare Earth', 'Vinyl', 1971),
    ROW('Mos Def & Talib Kweli Are Black Star', 'B0020913-01', 'Black Star', 'Rawkus', 'Vinyl', 2014),
    ROW('The Sun God / Get Back Pt. 2', 'RWK-320', 'Hi-Tek', 'Rawkus', 'Vinyl', 2001),
    ROW('Round & Round (Remix)', 'RWK-361P', 'Hi-Tek Feat. Jonell & Kool G Rap', 'Rawkus', 'Vinyl', 2001),
    ROW('Train Of Thought', 'B0021375-01', 'Talib Kweli & Hi-Tek : Reflection Eternal', 'Rawkus', 'Vinyl', 2014),
    ROW('Black On Both Sides', 'B0022459-01', 'Mos Def', 'Rawkus', 'Vinyl', 2015),
    ROW('I''m So Into You', '07863 62450-1', 'SWV', 'RCA', 'Vinyl', 1992),
    ROW('Heaux Tales', '19439-96637-1', 'Jazmine Sullivan', 'RCA', 'Vinyl', 2022),
    ROW('Jaguar II', '196588410215', 'Victoria Monét', 'RCA', 'Vinyl', 2023),
    ROW('Another Weekend', '8854-1-RD', 'Five Star', 'RCA', 'Vinyl', 1989),
    ROW('Black Messiah', '88875-05655-1', 'D''Angelo And The Vanguard (3)', 'RCA', 'Vinyl', 2015),
    ROW('Private Eyes', 'AFL1-4028', 'Daryl Hall & John Oates', 'RCA', 'Vinyl', 1981),
    ROW('H₂O', 'AFL1-4383', 'Daryl Hall & John Oates', 'RCA', 'Vinyl', 1982),
    ROW('Ross', 'AFL1-4677', 'Diana Ross', 'RCA', 'Vinyl', 1983),
    ROW('Be Yourself Tonight', 'AJL1-5429', 'Eurythmics', 'RCA', 'Vinyl', 1985),
    ROW('Three Hearts In The Happy Ending Machine', 'AJL1-7196', 'Daryl Hall', 'RCA', 'Vinyl', 1986),
    ROW('It Is Finished', 'APL1-0241', 'Nina Simone', 'RCA', 'Vinyl', 1974)
) AS a(title, serial_no, artist_alias, label_name, format_name, release_year)
JOIN artists ar ON ar.alias = a.artist_alias
JOIN performers p ON p.performer_id = ar.performer_id
LEFT JOIN labels l ON l.label_name = a.label_name
JOIN formats f ON f.format_name = a.format_name;

INSERT IGNORE INTO albums (title, serial_no, performer_id, label_id, format_id, release_year)
SELECT
    a.title,
    a.serial_no,
    p.performer_id,
    l.label_id,
    f.format_id,
    a.release_year
FROM (VALUES
    ROW('Funktion Junction', 'APL1-1493', 'Blue Mitchell', 'RCA', 'Vinyl', 1976),
    ROW('Stay With Me', 'PB-11654', 'Dave And Sugar', 'RCA', 'Vinyl', 1979),
    ROW('Stay With Me', 'PB-11654', 'Dave And Sugar', 'RCA', 'Vinyl', 1979),
    ROW('Why Do Fools Fall In Love', 'PB-12349', 'Diana Ross', 'RCA', 'Vinyl', 1981),
    ROW('The Girl From Ipanema And Other Hits', 'CAL-848', 'Living Jazz', 'RCA Camden', 'Vinyl', 1964),
    ROW('In A Little Spanish Town', 'CAS-2114', 'Living Brass', 'RCA Camden', 'Vinyl', NULL),
    ROW('The Pastoral - Sixth Symphony', 'FW-301', 'Ludwig van Beethoven', 'RCA Custom', 'Vinyl', 1976),
    ROW('The Pastoral - Sixth Symphony', 'FW-301', 'Ludwig van Beethoven', 'RCA Custom', 'Vinyl', 1976),
    ROW('The Pathétique - Sixth Symphony', 'FW-302', 'Pyotr Ilyich Tchaikovsky', 'RCA Custom', 'Vinyl', 1977),
    ROW('The Piano Concerto In B Flat / Overtures: Cosi Fan Tutte, The Impresario, The Magic Flute, Don Giovanni', 'FW-303', 'Wolfgang Amadeus Mozart', 'RCA Custom', 'Vinyl', 1976),
    ROW('Another Saturday Night / Send Me Some Lovin''', '447-0706', 'Sam Cooke', 'RCA Victor', 'Vinyl', NULL),
    ROW('Movin On', 'AFL1-3080', 'Vicki Sue Robinson', 'RCA Victor', 'Vinyl', 1979),
    ROW('Milky Way', 'AFL1-3081', 'Chocolate Milk (2)', 'RCA Victor', 'Vinyl', 1979),
    ROW('Hang Together', 'AFL1-3526', 'Odyssey (2)', 'RCA Victor', 'Vinyl', 1980),
    ROW('I''m In Love', 'AFL1-3962', 'Evelyn King', 'RCA Victor', 'Vinyl', 1981),
    ROW('Why Do Fools Fall In Love', 'AFL1-4153', 'Diana Ross', 'RCA Victor', 'Vinyl', 1981),
    ROW('Outlaw', 'AFL1-4208', 'War', 'RCA Victor', 'Vinyl', 1982),
    ROW('Give It Up', 'AFL1-4209', 'Pleasure (4)', 'RCA Victor', 'Vinyl', 1982),
    ROW('Changes', 'AFL1-4226', 'Keni Burke', 'RCA Victor', 'Vinyl', 1982),
    ROW('Get Loose', 'AFL1-4337', 'Evelyn King', 'RCA Victor', 'Vinyl', 1982),
    ROW('It''s Been A Long Time', 'APL1-0285', 'New Birth', 'RCA Victor', 'Vinyl', 1973),
    ROW('Comin'' From All Ends', 'APL1-0494', 'New Birth', 'RCA Victor', 'Vinyl', 1974),
    ROW('Rockin'' Soul', 'APL1-0775', 'The Hues Corporation', 'RCA Victor', 'Vinyl', 1974),
    ROW('It''s Good To Be Alive', 'APL1-1099', 'D. J. Rogers', 'RCA Victor', 'Vinyl', 1975),
    ROW('Sinbad', 'APL1-1363', 'Weldon Irvine', 'RCA Victor', 'Vinyl', 1976),
    ROW('Dr. Buzzard''s Original Savannah Band', 'APL1-1504', 'Dr. Buzzard''s Original Savannah Band', 'RCA Victor', 'Vinyl', 1976),
    ROW('Music Maximus', 'APL1-1558', 'The Main Ingredient Featuring Cuba Gooding', 'RCA Victor', 'Vinyl', 1977),
    ROW('Renaissance', 'APL1-1822', 'Lonnie Liston Smith And The Cosmic Echoes', 'RCA Victor', 'Vinyl', 1976),
    ROW('Renaissance', 'APL1-1822', 'Lonnie Liston Smith And The Cosmic Echoes', 'RCA Victor', 'Vinyl', 1976),
    ROW('Comin''', 'APL1-1830', 'Chocolate Milk (2)', 'RCA Victor', 'Vinyl', 1976),
    ROW('Smooth Talk', 'APL1-2466', 'Evelyn King', 'RCA Victor', 'Vinyl', 1977),
    ROW('Band II', 'APL1-2643', 'The Memphis Horns', 'RCA Victor', 'Vinyl', 1978),
    ROW('Big Fun', 'FL 13479', 'Shalamar', 'RCA Victor', 'Vinyl', 1979),
    ROW('Vol. 1 Stompology', 'LPV-575', 'Lionel Hampton', 'RCA Victor', 'Vinyl', 1971),
    ROW('The Voice Of Africa', 'LSP 2845', 'Miriam Makeba', 'RCA Victor', 'Vinyl', 1964),
    ROW('Calypso', 'LSP-1248', 'Harry Belafonte', 'RCA Victor', 'Vinyl', 1959),
    ROW('Feliciano!', 'LSP-3957', 'José Feliciano', 'RCA Victor', 'Vinyl', 1968),
    ROW('Grazin''', 'LSP-4149', 'The Friends Of Distinction', 'RCA Victor', 'Vinyl', 1969),
    ROW('Black Gold', 'LSP-4248 (XPRS-7173)', 'Nina Simone', 'RCA Victor', 'Vinyl', 2011),
    ROW('Friends & People', 'LSP-4492', 'The Friends Of Distinction', 'RCA Victor', 'Vinyl', 1971),
    ROW('Calypso Carnival', 'LSP-4521', 'Harry Belafonte', 'RCA Victor', 'Vinyl', 1971),
    ROW('It''s Just Begun', 'LSP-4640', 'The Jimmy Castor Bunch', 'RCA Victor', 'Vinyl', NULL),
    ROW('Bitter Sweet', 'LSP-4677', 'The Main Ingredient', 'RCA Victor', 'Vinyl', 1972),
    ROW('Birth Day', 'LSP-4797', 'New Birth', 'RCA Victor', 'Vinyl', 1972),
    ROW('Love Conquers All', 'NFL1-8004', 'Michael Wycoff', 'RCA Victor', 'Vinyl', 1982),
    ROW('I Don''t Know If It''s Right', 'PD-11415', 'Evelyn King', 'RCA Victor', 'Vinyl', 1977),
    ROW('Puttin'' On The Ritz / Livin'' In My Dream World', 'PD-13575', 'Taco', 'RCA Victor', 'Vinyl', 1982),
    ROW('Let Me Be The One', 'PW-14230', 'Five Star', 'RCA Victor', 'Vinyl', 1985),
    ROW('Blacula (Music From The Original Soundtrack)', 'MOVATM153', 'Gene Page', 'RCA Victor', 'Vinyl', 2019),
    ROW('Music Box', 'AFL1-3033', 'Evelyn King', 'RCA Victor', 'Vinyl', 1979),
    ROW('I''ll Do My Best', 'AFL1-4323', 'The Ritchie Family', 'RCA Victor', 'Vinyl', 1982),
    ROW('Live!', 'APL1-2433, AFL1-2433', 'Lonnie Liston Smith', 'RCA Victor', 'Vinyl', 1977),
    ROW('Miriam Makeba', 'LPM 2267, LPM-2267', 'Miriam Makeba', 'RCA Victor', 'Vinyl', 1960),
    ROW('Ain''t Misbehavin''', 'LPM-1246, LPM 1246', 'Fats Waller & His Rhythm', 'RCA Victor', 'Vinyl', 1956),
    ROW('One Never Knows, Do One?', 'LPM-1503, LPM 1503', 'Fats Waller & His Rhythm', 'RCA Victor', 'Vinyl', 1957),
    ROW('Sam Cooke At The Copa', 'LPM-2970, LPM 2970', 'Sam Cooke', 'RCA Victor', 'Vinyl', 1964),
    ROW('The Best Of Sam Cooke', 'LSP-2625, LSP 2625', 'Sam Cooke', 'RCA Victor', 'Vinyl', 1962),
    ROW('Souled', 'LSP-4045, LSP 4045', 'José Feliciano', 'RCA Victor', 'Vinyl', 1968),
    ROW('Everybody Everybody', '2628-1-RD', 'Black Box', 'RCA', 'Vinyl', 1990),
    ROW('Jolene', '19075958961, APL1-0473', 'Dolly Parton', 'RCA', 'Vinyl', 2019),
    ROW('Enter The Wu-Tang (36 Chambers)', '07863 66336-1', 'Wu-Tang Clan', 'RCA', 'Vinyl', 2017),
    ROW('H.E.R.', '88985-46758-1', 'H.E.R. (2)', 'RCA', 'Vinyl', 2017),
    ROW('A-Nal-Y-Sis', 'APL1-0211', 'The Nite-Liters', 'RCA', 'Vinyl', 1973),
    ROW('Rolling Down A Mountainside', 'APL1-0644', 'The Main Ingredient', 'RCA', 'Vinyl', 1975),
    ROW('Members, Don’t Git Weary', 'RGM-1392', 'Max Roach', 'Real Gone Music', 'Vinyl', 2022),
    ROW('The Skipper At Home', 'RGM-1264', 'Henry Franklin', 'Real Gone Music', 'Vinyl', 2021),
    ROW('Party Down', 'RGM-0975', 'Little Beaver', 'Real Gone Music', 'Vinyl', 2022),
    ROW('Dr. Seuss'' The Grinch OST', 'RGM-1140', 'Various', 'Real Gone Music', 'Vinyl', 2021),
    ROW('Lyn Christopher', 'RGM-1988', 'Lyn Christopher', 'Real Gone Music', 'Vinyl', 2025),
    ROW('Request Line / The Roof Is On Fire', 'D-230', 'Rock Master Scott And The Dynamic Three', 'Reality', 'Vinyl', 1984),
    ROW('The Show / La-Di-Da-Di', 'D-242', 'Doug E. Fresh And The Get Fresh Crew / Doug E. Fresh And M.C. Ricky D', 'Reality', 'Vinyl', 1985),
    ROW('The Super Bowl Shuffle', 'V-70060', 'The Chicago Bears Shufflin'' Crew', 'Red Label (2)', 'Vinyl', 1985),
    ROW('A Being Such As You', 'VPA 150', 'Walter Davis Jr.', 'Red Record', 'Vinyl', 1979),
    ROW('Fusion Moves', 'RPMLP009', 'Kaidi Tatham', 'Reel People Music', 'Vinyl', 2024),
    ROW('Sing Until Morning', 'WR-8395', 'Douglas Miller', 'Rejoice Records', 'Vinyl', 1988),
    ROW('Organix', 'RRLP001', 'The Roots', 'Remedy Recordings', 'Vinyl', 1997),
    ROW('Heart''s Horizon', '9 25778-1', 'Al Jarreau', 'Reprise Records', 'Vinyl', 1988),
    ROW('Blue', 'MS 2038', 'Joni Mitchell', 'Reprise Records', 'Vinyl', 1975),
    ROW('Rainbow Bridge - Original Motion Picture Sound Track', 'MS 2040', 'Jimi Hendrix', 'Reprise Records', 'Vinyl', 1971),
    ROW('Sail Away', 'MS 2064', 'Randy Newman', 'Reprise Records', 'Vinyl', 1972),
    ROW('We Got By', 'MS 2224', 'Al Jarreau', 'Reprise Records', 'Vinyl', 1975),
    ROW('Fleetwood Mac', 'MS 2225', 'Fleetwood Mac', 'Reprise Records', 'Vinyl', 1975),
    ROW('Trick Bag', 'MS 2252', 'The Meters', 'Reprise Records', 'Vinyl', 1976),
    ROW('Remember We', 'PRO-A-7049-A', 'Da Bush Babees', 'Reprise Records', 'Vinyl', 1994),
    ROW('Follow My Mind', 'REP 54 061', 'Jimmy Cliff', 'Reprise Records', 'Vinyl', 1975),
    ROW('Pata Pata - The Hit Sound Of Miriam Makeba', 'RS 6274', 'Miriam Makeba', 'Reprise Records', 'Vinyl', 1967),
    ROW('Unlimited!', '1-25496, 9 25496-1', 'Roger Troutman', 'Reprise Records', 'Vinyl', 1987),
    ROW('Bare Trees', 'MS 2080, 2080', 'Fleetwood Mac', 'Reprise Records', 'Vinyl', 1972),
    ROW('Greatest Hits Volume 2', 'R1 70098', 'Ray Charles', 'Rhino Records (2)', 'Vinyl', 1988),
    ROW('Been Gettin'' Money (The Get Money 30th Anniversary)', 'RCV1 95668, 081227808402', 'Junior M.A.F.I.A.', 'Rhino Records (2)', 'Vinyl', 2025),
    ROW('Shimmy Shimmy Ya / Brooklyn Zoo', 'RCV1 728269, 081227808655', 'Ol'' Dirty Bastard', 'Rhino Records (2)', 'Vinyl', 2025),
    ROW('Curtis', 'RES1 728204, 081227808814', 'Curtis Mayfield', 'Rhino Records (2)', 'Vinyl', 2025),
    ROW('3 Feet High And Rising', 'R1-81019', 'De La Soul', 'Rhino Records (2)', 'Vinyl', 2013),
    ROW('You Gave Me Something (And Everything’s Alright)', 'RT 128', 'Fantastic Four', 'Ric-Tic Records', 'Vinyl', 1967),
    ROW('Debí Tirar Más Fotos', 'BB0009VN', 'Bad Bunny', 'Rimas Entertainment', 'Vinyl', 2026),
    ROW('At The Lighthouse', 'RLP 344', 'The Cannonball Adderley Quintet', 'Riverside Records', 'Vinyl', 1963),
    ROW('This Is Yusef Lateef', 'RS 3011', 'Yusef Lateef', 'Riverside Records', 'Vinyl', 1968),
    ROW('Mr. Billy Higgins', 'RRL-85-104', 'Billy Higgins', 'Riza Records', 'Vinyl', 1985),
    ROW('Non-Stop', 'RS 41001', 'B.T. Express', 'Roadshow', 'Vinyl', 1975),
    ROW('Once Upon A Dream', 'RS-LA811-G', 'Enchantment', 'Roadshow', 'Vinyl', 1977)
) AS a(title, serial_no, artist_alias, label_name, format_name, release_year)
JOIN artists ar ON ar.alias = a.artist_alias
JOIN performers p ON p.performer_id = ar.performer_id
LEFT JOIN labels l ON l.label_name = a.label_name
JOIN formats f ON f.format_name = a.format_name;

INSERT IGNORE INTO albums (title, serial_no, performer_id, label_id, format_id, release_year)
SELECT
    a.title,
    a.serial_no,
    p.performer_id,
    l.label_id,
    f.format_id,
    a.release_year
FROM (VALUES
    ROW('Anti', 'B0037402-01', 'Rihanna', 'Roc Nation', 'Vinyl', 2023),
    ROW('Love For Free', '314 568 925-1', 'Rell', 'Roc-A-Fella Records', 'Vinyl', 1998),
    ROW('The Blueprint', '314 586 396-1', 'Jay-Z', 'Roc-A-Fella Records', 'Vinyl', 2001),
    ROW('The Black Album', 'B0001528-01', 'Jay-Z', 'Roc-A-Fella Records', 'Vinyl', 2003),
    ROW('The College Dropout', 'B0002030-01', 'Kanye West', 'Roc-A-Fella Records', 'Vinyl', 2004),
    ROW('French Kiwi Juice', 'RM039', 'FKJ (French Kiwi Juice)', 'Roche Musique', 'Vinyl', 2017),
    ROW('Velvet Portraits', 'RAD-300V', 'Terrace Martin', 'Ropeadope', 'Vinyl', 2016),
    ROW('Snowbound', 'R 52091', 'Sarah Vaughan', 'Roulette', 'Vinyl', 1962),
    ROW('Come On Let''s Play With Pearlie Mae', 'R-25181', 'Pearl Bailey', 'Roulette', 'Vinyl', 1962),
    ROW('Everyday I Have The Blues', 'R-52033', 'Joe Williams / Count Basie Orchestra', 'Roulette', 'Vinyl', 1959),
    ROW('Out Among ''Em', 'SR-3016', 'Love Childs Afro Cuban Blues Band', 'Roulette', 'Vinyl', 1975),
    ROW('Before You Walk Out Of My Life & Like This And Like That (Remix)', '75444-35057-1, RSCD-75444-35057-1', 'Monica', 'Rowdy Records', 'Vinyl', 1995),
    ROW('Baby Come Back', 'RS 879', 'Player (4)', 'RSO', 'Vinyl', 1977),
    ROW('Beauties In The Night', 'RS-1-3002', 'Lady Flash (2)', 'RSO', 'Vinyl', 1976),
    ROW('Shadow Dancing', 'RS-1-3034', 'Andy Gibb', 'RSO', 'Vinyl', 1978),
    ROW('Spirits Having Flown', 'RS-1-3041', 'Bee Gees', 'RSO', 'Vinyl', 1979),
    ROW('Heartbeat', 'RS-1-3053', 'Curtis Mayfield', 'RSO', 'Vinyl', 1979),
    ROW('Here''s My Love', 'RS-1-3067, 2394 246', 'Linda Clifford', 'RSO', 'Vinyl', 1979),
    ROW('Stayin'' Alive', 'RS 885, 2090 267', 'Bee Gees', 'RSO', 'Vinyl', 1977),
    ROW('Children Of The World', 'RS-1-3003, 2394 169', 'Bee Gees', 'RSO', 'Vinyl', NULL),
    ROW('Something To Believe In', 'RS-1-3077, 2394 271', 'Curtis Mayfield', 'RSO', 'Vinyl', 1980),
    ROW('The Right Combination', 'RS-1-3084, 2394 269', 'Linda Clifford & Curtis Mayfield', 'RSO', 'Vinyl', 1980),
    ROW('The Miseducation Of Lauryn Hill', '88875021571', 'Lauryn Hill', 'Ruffhouse Records', 'Vinyl', 2014),
    ROW('The Baby Huey Story / The Living Legend', 'ROGV-051', 'Baby Huey', 'Run Out Groove', 'Vinyl', 2018),
    ROW('Whut? Thee Album', '00602455793974', 'Redman', 'Rush Associated Labels', 'Vinyl', 2023),
    ROW('Funtaztik', '2-47.191', 'Edwin Birdsong', 'Salsoul Records', 'Vinyl', 1982),
    ROW('Claudja', 'SA 5525', 'Claudja Barry', 'Salsoul Records', 'Vinyl', 1978),
    ROW('Instant Funk', 'SA 8513', 'Instant Funk', 'Salsoul Records', 'Vinyl', 1979),
    ROW('Salsoul Orchestra', 'SZS 5501', 'The Salsoul Orchestra', 'Salsoul Records', 'Vinyl', 1975),
    ROW('Cameron', 'SA 8535, SA-8535', 'Rafael Cameron', 'Salsoul Records', 'Vinyl', 1980),
    ROW('Skyyport', 'SA 8537, SA-8537', 'Skyy', 'Salsoul Records', 'Vinyl', 1980),
    ROW('Skyy Line', 'SA-8548, SA 8548', 'Skyy', 'Salsoul Records', 'Vinyl', 1981),
    ROW('Christmas Jollies', 'SZS 5507, SZS-5507', 'The Salsoul Orchestra', 'Salsoul Records', 'Vinyl', 1976),
    ROW('Nice ''n'' Naasty', 'SZS-5502, SZS 5502', 'The Salsoul Orchestra', 'Salsoul Records', 'Vinyl', 1976),
    ROW('Gambler''s Life', 'SAL 702 S1', 'Johnny Hammond', 'Salvation (4)', 'Vinyl', 1974),
    ROW('The Grind Date', 'BMG14040V', 'De La Soul', 'Sanctuary', 'Vinyl', 2014),
    ROW('Ice Ice Baby', 'V-19724', 'Vanilla Ice', 'SBK Records', 'Vinyl', 1990),
    ROW('Cool As Ice (Everybody Get Loose)', 'V-19746', 'Vanilla Ice Feat. Naomi Campbell', 'SBK Records', 'Vinyl', 1991),
    ROW('Go With Love (Dionne Warwick Sings The Songs Of Burt Bacharach And Hal David)', 'P2S 5524', 'Dionne Warwick', 'Scepter Records', 'Vinyl', 1970),
    ROW('Go With Love (Dionne Warwick Sings The Songs Of Burt Bacharach And Hal David)', 'P2S 5524', 'Dionne Warwick', 'Scepter Records', 'Vinyl', 1970),
    ROW('I''ll Never Fall In Love Again', 'SPS 581', 'Dionne Warwick', 'Scepter Records', 'Vinyl', 1970),
    ROW('Do It (''Til You''re Satisfied)', 'SPS 5117, SPS-5117', 'B.T. Express', 'Scepter Records', 'Vinyl', NULL),
    ROW('Valley Of The Dolls', 'SPS 568, SPS-568', 'Dionne Warwick', 'Scepter Records', 'Vinyl', 1968),
    ROW('Living In America (12" Extended Dance Mix)', '4Z9 05310', 'James Brown', 'Scotti Bros. Records', 'Vinyl', 1985),
    ROW('Rocky IV (Original Motion Picture Soundtrack)', 'SZ 40203', 'Various', 'Scotti Bros. Records', 'Vinyl', 1985),
    ROW('Twin Cities Funk & Soul (Lost R&B Grooves From Minneapolis/St. Paul 1964-1979)', 'SSR-LP-25', 'Various', 'Secret Stash Records', 'Vinyl', 2012),
    ROW('African Dialects', 'SSR-LP-28', 'Peter King', 'Secret Stash Records', 'Vinyl', 2013),
    ROW('Skeezer Pleezer', 'SEL 21616', 'UTFO', 'Select Records', 'Vinyl', 1986),
    ROW('2 Hype', 'SEL 21628', 'Kid ''N'' Play', 'Select Records', 'Vinyl', 1988),
    ROW('The Promise Of Love', 'SB-010, SB 010', 'Delegation', 'Shadybrook Records', 'Vinyl', 1977),
    ROW('Riding High', 'SH 740', 'Faze-O', 'She Records (2)', 'Vinyl', 1977),
    ROW('Good Thang', 'SH 741', 'Faze-O', 'She Records (2)', 'Vinyl', 1978),
    ROW('Phoebe Snow', 'SR 2109', 'Phoebe Snow', 'Shelter Records', 'Vinyl', 1974),
    ROW('Tom Tom Club', 'SRK 3628', 'Tom Tom Club', 'Sire', 'Vinyl', 1981),
    ROW('Pretenders', 'SRK 6083', 'The Pretenders', 'Sire', 'Vinyl', 1980),
    ROW('Dancing In The Streets', 'SRD 1040', 'Boney M.', 'Sire', 'Vinyl', 1978),
    ROW('You Make Me Feel So Good', '9 20474-0 A, 0-20474', 'Book Of Love', 'Sire', 'Vinyl', 1986),
    ROW('Forever', 'LCR 30596, SNR-004', 'Phife Dawg', 'Smokin'' Needles Records', 'Vinyl', 2022),
    ROW('Untouchables', '60204', 'Lakeside', 'Solar', 'Vinyl', 1983),
    ROW('Street Beat', '60285-1', 'The Deele', 'Solar', 'Vinyl', 1983),
    ROW('So Good', '60356-1', 'The Whispers', 'Solar', 'Vinyl', 1984),
    ROW('Planetary Invasion', '60384-1', 'Midnight Star', 'Solar', 'Vinyl', 1984),
    ROW('Two Occasions', 'B-70015', 'The Deele', 'Solar', 'Vinyl', 1987),
    ROW('Headlights', 'BXL1-2774', 'The Whispers', 'Solar', 'Vinyl', 1978),
    ROW('Shot Of Love', 'BXL1-2937', 'Lakeside', 'Solar', 'Vinyl', 1978),
    ROW('In Danceland', 'BXL1-3219', 'Carrie Lucas', 'Solar', 'Vinyl', 1979),
    ROW('The Whispers', 'BXL1-3521', 'The Whispers', 'Solar', 'Vinyl', 1979),
    ROW('Adventures In The Land Of Music', 'BXL1-3576', 'Dynasty', 'Solar', 'Vinyl', 1980),
    ROW('Fantastic Voyage', 'BXL1-3720', 'Lakeside', 'Solar', 'Vinyl', 1980),
    ROW('This Kind Of Lovin''', 'BXL1-3976', 'The Whispers', 'Solar', 'Vinyl', 1981),
    ROW('Three For Love', 'BZL1-3577', 'Shalamar', 'Solar', 'Vinyl', 1980),
    ROW('Three For Love', 'BZL1-3577', 'Shalamar', 'Solar', 'Vinyl', 1980),
    ROW('Imagination', 'BZL1-3578', 'The Whispers', 'Solar', 'Vinyl', 1980),
    ROW('Your Wish Is My Command', 'S-26', 'Lakeside', 'Solar', 'Vinyl', 1981),
    ROW('Friends', 'S-28', 'Shalamar', 'Solar', 'Vinyl', 1982),
    ROW('Just Gets Better With Time', 'ST-72554', 'The Whispers', 'Solar', 'Vinyl', 1987),
    ROW('Eyes Of A Stranger', 'ST-72555', 'The Deele', 'Solar', 'Vinyl', 1987),
    ROW('Your Piece Of The Rock', 'YD-11540', 'Dynasty', 'Solar', 'Vinyl', 1979),
    ROW('And The Beat Goes On', 'YD-11895', 'The Whispers', 'Solar', 'Vinyl', 1979),
    ROW('From 9:00 Until / All In My Mind', 'YD-11932', 'Lakeside', 'Solar', 'Vinyl', 1979),
    ROW('I''ve Just Begun To Love You', 'YD-12027', 'Dynasty', 'Solar', 'Vinyl', 1980),
    ROW('Love For Love', '60216, 60216-1', 'The Whispers', 'Solar', 'Vinyl', 1983),
    ROW('The Look', '60239-1, 9 60239', 'Shalamar', 'Solar', 'Vinyl', 1983),
    ROW('No Parking On The Dance Floor', '60241-1, 9 60241-1', 'Midnight Star', 'Solar', 'Vinyl', 1983),
    ROW('Headlines', '60454-1, SOLAR 9 60454-1', 'Midnight Star', 'Solar', 'Vinyl', 1986),
    ROW('The Worm', 'SMAS-91650', 'Jimmy McGriff Organ And Blues Band', 'Solid State Records (2)', 'Vinyl', 1968),
    ROW('The Way You Look Tonight', 'SS-18063, SS 18063', 'Jimmy McGriff', 'Solid State Records (2)', 'Vinyl', 1970),
    ROW('Seeds', 'SOS 002-LP, SOS002-LP-ST-1', 'Georgia Anne Muldrow', 'SomeOthaShip Connect', 'Vinyl', 2013),
    ROW('Kind Of Blue', '88697160461', 'Miles Davis', 'Sony BMG Music Entertainment', 'Vinyl', 2007),
    ROW('CrazySexyCool', '88725499401', 'TLC', 'Sony Music Commercial Music Group', 'Vinyl', 2012),
    ROW('The Mugician', '889854797218', 'Keyon Harrold', 'Sony Music', 'Vinyl', 2017),
    ROW('B''Day', '82796 90920 1', 'Beyoncé', 'Sony Urban Music', 'Vinyl', 2006),
    ROW('Greatest Hits', 'SCS-33900', 'The Fifth Dimension', 'Soul City (2)', 'Vinyl', 1970),
    ROW('The Age Of Aquarius', 'SCS-92005', 'The Fifth Dimension', 'Soul City (2)', 'Vinyl', 1969),
    ROW('Stoned Soul Picnic', 'SCS 92002, SCS-92002', 'The Fifth Dimension', 'Soul City (2)', 'Vinyl', 1968),
    ROW('Freedom Rhythm & Sound - Revolutionary Jazz & The Civil Rights Movement 1963-82 (Volume Two)', 'SJR LP 219-Vol.2', 'Various', 'Soul Jazz Records', 'Vinyl', 2009),
    ROW('Nova', 'SJR LP442', 'Steve Reid (2) Featuring The Legendary Master Brotherhood', 'Soul Jazz Records', 'Vinyl', 2021),
    ROW('Color Him Father', 'SJR LP497', 'The Winstons', 'Soul Jazz Records', 'Vinyl', 2022),
    ROW('Studio One Roots', 'SJR LP56', 'Various', 'Soul Jazz Records', 'Vinyl', 2014),
    ROW('Holy Church Of The Ecstatic Soul (A Higher Power: Gospel, Funk & Soul At The Crossroads 1971-83)', 'SJR LP522C, SJR LP522', 'Various', 'Soul Jazz Records', 'Vinyl', 2023)
) AS a(title, serial_no, artist_alias, label_name, format_name, release_year)
JOIN artists ar ON ar.alias = a.artist_alias
JOIN performers p ON p.performer_id = ar.performer_id
LEFT JOIN labels l ON l.label_name = a.label_name
JOIN formats f ON f.format_name = a.format_name;

INSERT IGNORE INTO albums (title, serial_no, performer_id, label_id, format_id, release_year)
SELECT
    a.title,
    a.serial_no,
    p.performer_id,
    l.label_id,
    f.format_id,
    a.release_year
FROM (VALUES
    ROW('Twelve Reasons To Die', 'STE-LP-110', 'Ghostface Killah And Adrian Younge', 'Soul Temple Entertainment', 'Vinyl', 2013),
    ROW('Open Up Your Love', 'BVL1-2270', 'The Whispers', 'Soul Train', 'Vinyl', 1977),
    ROW('Last Night A D.J. Saved My Life', 'S.N.Y. 5102', 'Indeep', 'Sound Of New York', 'Vinyl', 1982),
    ROW('Nine Pound Steel / The Girl''s Alright With Me', '45-2589', 'Joe Simon', 'Sound Stage 7', 'Vinyl', 1969),
    ROW('Drones', '538767201', 'Terrace Martin', 'Sounds Of Crenshaw', 'Vinyl', 2021),
    ROW('(Pronounced ''Lĕh-''nérd ''Skin-''nérd)', 'MCA-363', 'Lynyrd Skynyrd', 'Sounds Of The South (2)', 'Vinyl', 1973),
    ROW('Intimate Storm', 'ST-8008', 'Shirley Brown', 'Soundtown Records', 'Vinyl', 1984),
    ROW('The Lahaar', 'SNDW12050', 'The Lahaar', 'Soundway', 'Vinyl', 2023),
    ROW('Live For Love', 'SNDW12051', 'G.C. Cameron', 'Soundway', 'Vinyl', 2023),
    ROW('Ayo Ke Disco: Boogie, Pop & Funk From The South China Sea (1974​-​88)', 'SNDWLP 158', 'Various', 'Soundway', 'Vinyl', 2024),
    ROW('Ayo Ke Disco: Boogie, Pop & Funk From The South China Sea (1974​-​88)', 'SNDWLP 158', 'Various', 'Soundway', 'Vinyl', 2024),
    ROW('24 Hours In A Disco 1978-82', 'SNDWLP047', 'Kiki Gyan', 'Soundway', 'Vinyl', 2012),
    ROW('Ghana Special Volume 2 (Electronic Highlife & Afro Sounds In The Diaspora 1980-93)', 'SNDWLP148', 'Various', 'Soundway', 'Vinyl', 2024),
    ROW('Solar Eclipse', 'SNDWLP154', 'Clear Path Ensemble', 'Soundway', 'Vinyl', 2022),
    ROW('Spirits', 'SNDWLP169', 'The Circling Sun', 'Soundway', 'Vinyl', 2023),
    ROW('Orbits', 'SNDWLP199', 'The Circling Sun', 'Soundway', 'Vinyl', 2025),
    ROW('Sensation', 'SW-2105', 'Ronee Martin', 'Soundwings', 'Vinyl', 1987),
    ROW('Bustin'' Loose', 'SOR-13910', 'Chuck Brown & The Soul Searchers', 'Source Records (4)', 'Vinyl', 1978),
    ROW('Prayin'' / Your Love Is Taking Me On A Journey', 'SOR-13950', 'Harold Melvin And The Blue Notes', 'Source Records (4)', 'Vinyl', 1979),
    ROW('Bustin'' Loose', 'SOR-3076', 'Chuck Brown & The Soul Searchers', 'Source Records (4)', 'Vinyl', 1979),
    ROW('Still Caught Up', 'SEW 027', 'Millie Jackson', 'Southbound', 'Vinyl', 2018),
    ROW('Keep On Pushing', 'ABC 493', 'The Impressions', 'Sparton', 'Vinyl', 1964),
    ROW('Backlash', 'SD 1477', 'Freddie Hubbard', 'Speakers Corner Records', 'Vinyl', 2017),
    ROW('I''m In Love Again / Feel Like Making Love', 'SP 167', 'Millie Jackson', 'Spring Records', 'Vinyl', 1976),
    ROW('Night Fever', 'SP-1-6711', 'The Fatback Band', 'Spring Records', 'Vinyl', 1976),
    ROW('Lovingly Yours', 'SP-1-6712', 'Millie Jackson', 'Spring Records', 'Vinyl', 1976),
    ROW('Fired Up ''N'' Kickin''', 'SP-1-6718', 'The Fatback Band', 'Spring Records', 'Vinyl', 1978),
    ROW('A Moment''s Pleasure', 'SP-1-6722', 'Millie Jackson', 'Spring Records', 'Vinyl', 1979),
    ROW('Fatback XII', 'SP-1-6723', 'The Fatback Band', 'Spring Records', 'Vinyl', 1979),
    ROW('For Men Only', 'SP-1-6727', 'Millie Jackson', 'Spring Records', 'Vinyl', 1980),
    ROW('My Man, A Sweet Man', 'SPR 127', 'Millie Jackson', 'Spring Records', 'Vinyl', 1972),
    ROW('It Hurts So Good', 'SPR 5706', 'Millie Jackson', 'Spring Records', 'Vinyl', 1973),
    ROW('Get Down', 'SPR-6706', 'Joe Simon', 'Spring Records', 'Vinyl', 1975),
    ROW('Brite Lites, Big City', 'SP-1-6721, 2391 387', 'The Fatback Band', 'Spring Records', 'Vinyl', 1979),
    ROW('Live And Uncensored', 'SP-2-6725, 2929 077/078', 'Millie Jackson', 'Spring Records', 'Vinyl', 1979),
    ROW('Charley Says! (Roller Boogie Baby)', 'SP D 407, 2141 266', 'King Tim III', 'Spring Records', 'Vinyl', 1980),
    ROW('Feelin'' Bitchy', 'SP-1-6715, 2391 301', 'Millie Jackson', 'Spring Records', 'Vinyl', 1977),
    ROW('Get It Out''cha System', 'SP-1-6719, 2391 356', 'Millie Jackson', 'Spring Records', 'Vinyl', 1978),
    ROW('Hard Times', 'SP-1-6737, 2391 555', 'Millie Jackson', 'Spring Records', 'Vinyl', 1982),
    ROW('Millie Jackson', 'SPR 5703, SPR-5703', 'Millie Jackson', 'Spring Records', 'Vinyl', 1972),
    ROW('Free And In Love', 'SP-1-6709, SP 1 6709, 2391 215', 'Millie Jackson', 'Spring Records', 'Vinyl', 1976),
    ROW('Caught Up', 'SPR 6703, SPR-6703, 2391 147', 'Millie Jackson', 'Spring Records', 'Vinyl', 1974),
    ROW('Those Sexy Moments', 'ST-1023', 'The Moments', 'Stang Records', 'Vinyl', 1974),
    ROW('Look At Me', 'ST-1026', 'The Moments', 'Stang Records', 'Vinyl', 1975),
    ROW('The Moments Greatest Hits', '2ST-1033, 2-ST-1033', 'The Moments', 'Stang Records', 'Vinyl', 1977),
    ROW('Dream Manifest', 'SPN001', 'Theo Croker', 'Star People Nation Inc.', 'Vinyl', 2025),
    ROW('It''s Christmas Time Again', 'MPS-8519', 'Various', 'Stax', 'Vinyl', 1982),
    ROW('Boy Meets Girl', 'STS 2-2024', 'Various', 'Stax', 'Vinyl', 1969),
    ROW('Be Altitude:  Respect Yourself', 'STS 3002', 'The Staple Singers', 'Stax', 'Vinyl', 1972),
    ROW('Wattstax: The Living Word', 'STS-2-3010', 'Various', 'Stax', 'Vinyl', 1972),
    ROW('Sweet Sweetback''s Baadasssss Song (An Opera)', 'STS-3001', 'Melvin Van Peebles', 'Stax', 'Vinyl', 2017),
    ROW('Off The Wall', 'STX-4103', 'Fat Larry''s Band', 'Stax', 'Vinyl', 1977),
    ROW('Money Talks', 'STX-4106', 'Bar-Kays', 'Stax', 'Vinyl', 1978),
    ROW('Escape Hatch', 'STX-4108', 'Circle O''Fire', 'Stax', 'Vinyl', 1978),
    ROW('Ghetto: Misfortune''s Wealth', 'SXD 090', '24 Carat Black', 'Stax', 'Vinyl', NULL),
    ROW('Hold On, I''m Comin''', 'S 708, 708', 'Sam & Dave', 'Stax', 'Vinyl', 1966),
    ROW('Soul Children', 'STS 2018, STS-2018', 'Soul Children', 'Stax', 'Vinyl', 1969),
    ROW('King & Queen', 'S716, S 716, 716', 'Otis Redding & Carla Thomas', 'Stax', 'Vinyl', 1967),
    ROW('Hip Hug-Her', 'STAX S 717, S 717, S-717', 'Booker T & The MG''s', 'Stax', 'Vinyl', 1967),
    ROW('History Of Otis Redding', 'VOLT S 418', 'Otis Redding', 'Stax', 'Vinyl', 1967),
    ROW('Venice', 'ERE-LP-166', 'Anderson .Paak', 'Steel Wool Records', 'Vinyl', 2015),
    ROW('Firm Roots', 'SCS 1033', 'Clifford Jordan And The Magic Triangle', 'SteepleChase', 'Vinyl', 1978),
    ROW('Yesterdays Universe: Prepare For A New Yesterday (Vol. 1)', 'STH 2158', 'Various', 'Stones Throw Records', 'Vinyl', 2007),
    ROW('Donuts', 'STH2126', 'J Dilla', 'Stones Throw Records', 'Vinyl', 2011),
    ROW('Ruff Draft Beats', 'STH2159', 'J Dilla', 'Stones Throw Records', 'Vinyl', 2012),
    ROW('Miles Away', 'STH2171', 'The Last Electro-Acoustic Space Jazz & Percussion Ensemble', 'Stones Throw Records', 'Vinyl', 2010),
    ROW('Alone/', 'STH2296', 'Karriem Riggins', 'Stones Throw Records', 'Vinyl', 2012),
    ROW('Madvillainy', 'STH2355', 'Madvillain', 'Stones Throw Records', 'Vinyl', 2014),
    ROW('Yes Lawd!', 'STH2370', 'NxWorries', 'Stones Throw Records', 'Vinyl', 2016),
    ROW('Why Lawd?', 'STH2500-6', 'NxWorries', 'Stones Throw Records', 'Vinyl', 2024),
    ROW('Madvillainy Instrumentals', 'STH2065, STH2099', 'Madvillain', 'Stones Throw Records', 'Vinyl', 2011),
    ROW('Glass Bead Games', 'SES-19737/8', 'Clifford Jordan Quartet', 'Strata-East', 'Vinyl', 2019),
    ROW('Winter In America', 'SES-19742', 'Gil Scott-Heron & Brian Jackson', 'Strata-East', 'Vinyl', 1974),
    ROW('Thro'' Down Town', 'ST-1005', 'Thro'' Down Crew', 'Street Talk Records', 'Vinyl', 1985),
    ROW('I.O.U.', 'SWRL 2210', 'Freeez', 'Streetwise', 'Vinyl', 1983),
    ROW('Candy Girl', 'SWRL-2208', 'New Edition', 'Streetwise', 'Vinyl', 1982),
    ROW('The Jigga Collection 3', 'SB-9814', 'Various', 'Strictly Breaks Records', 'Vinyl', 2004),
    ROW('Nigeria 70 (Lagos Jump: Original Heavyweight Afrobeat, Highlife & Afro-Funk)', 'STRUT035LP', 'Various', 'Strut', 'Vinyl', 2008),
    ROW('Love And Death', 'STRUT073LP', 'Ebo Taylor', 'Strut', 'Vinyl', 2010),
    ROW('Spirit Of Malombo - Malombo Jazz Makers, Jabula And Jazz Afrika 1966- 1984', 'STRUT119LP', 'Various', 'Strut', 'Vinyl', 2014),
    ROW('Malik', 'STRUT299LP', 'Lafayette Afro Rock Band', 'Strut', 'Vinyl', 2024),
    ROW('Sho Nuff / Suave House', '88561-1602-1', 'Tela', 'Suave House', 'Vinyl', 1997),
    ROW('The Tender Side Of Ray Charles', 'SMI 1-11M', 'Ray Charles', 'Suffolk Marketing', 'Vinyl', 1978),
    ROW('Superstar', 'SMI 2-19, SMI 2-19M', 'Marvin Gaye', 'Suffolk Marketing', 'Vinyl', 1979),
    ROW('The Sequence', 'SH 267', 'The Sequence', 'Sugar Hill Records', 'Vinyl', 1982),
    ROW('Apache', 'SH 567', 'Sugarhill Gang', 'Sugar Hill Records', 'Vinyl', 1981),
    ROW('Break Dance-Electric Boogie', 'SH-460', 'West Street Mob', 'Sugar Hill Records', 'Vinyl', 1983),
    ROW('Funk You Up', 'SH-543', 'The Sequence', 'Sugar Hill Records', 'Vinyl', 1979),
    ROW('The Message', 'SH-584', 'Grandmaster Flash & The Furious Five Feat.: Melle Mel & Duke Bootee', 'Sugar Hill Records', 'Vinyl', 1982),
    ROW('Sugarhill Gang', 'SH245', 'Sugarhill Gang', 'Sugar Hill Records', 'Vinyl', 2010),
    ROW('A Whole New Thing', 'LP 5143', 'Sly & The Family Stone', 'Sundazed Music', 'Vinyl', 2007),
    ROW('There''s A Riot Goin'' On', 'LP 5147, P712477', 'Sly & The Family Stone', 'Sundazed Music', 'Vinyl', NULL),
    ROW('Jam On It', 'SUN 411', 'Newcleus', 'Sunnyview', 'Vinyl', 1984),
    ROW('Goin'' Home For Love', '7805', 'Jimmy "Bo" Horne', 'Sunshine Sound (5)', 'Vinyl', 1979),
    ROW('Do You Wanna Go Party', 'SSD 207', 'KC & The Sunshine Band', 'Sunshine Sound Disco', 'Vinyl', 1979),
    ROW('Do You Wanna Go Party', 'SSD 207', 'KC & The Sunshine Band', 'Sunshine Sound Disco', 'Vinyl', 1979),
    ROW('Lonette', 'SRA 8036', 'Lonette McKee', 'Sussex', 'Vinyl', 1974),
    ROW('Zulema', 'SXBS 7015', 'Zulema', 'Sussex', 'Vinyl', 1972),
    ROW('Just As I Am', 'SXBS-7006', 'Bill Withers', 'Sussex', 'Vinyl', 1971),
    ROW('Salt Of The Earth', 'SRA 8030, SRA–8030', 'The Soul Searchers', 'Sussex (2)', 'Vinyl', NULL)
) AS a(title, serial_no, artist_alias, label_name, format_name, release_year)
JOIN artists ar ON ar.alias = a.artist_alias
JOIN performers p ON p.performer_id = ar.performer_id
LEFT JOIN labels l ON l.label_name = a.label_name
JOIN formats f ON f.format_name = a.format_name;

INSERT IGNORE INTO albums (title, serial_no, performer_id, label_id, format_id, release_year)
SELECT
    a.title,
    a.serial_no,
    p.performer_id,
    l.label_id,
    f.format_id,
    a.release_year
FROM (VALUES
    ROW('Creative Source', 'SRA-8027, SRA 8027', 'Creative Source', 'Sussex', 'Vinyl', 1973),
    ROW('Chillin'' With The Refrigerator', 'SUD 040', 'Fat Boys', 'Sutra Records', 'Vinyl', 1985),
    ROW('Love Committee', 'MCA-3233', 'Love Committee', 'T-Electric', 'Vinyl', 1980),
    ROW('I Wanna Be With You / Rockin'' With Fire', '2Z8-2283', 'The Isley Brothers', 'T-Neck', 'Vinyl', 1979),
    ROW('Go All The Way', 'FZ 36305', 'The Isley Brothers', 'T-Neck', 'Vinyl', 1980),
    ROW('Grand Slam', 'FZ 37080', 'The Isley Brothers', 'T-Neck', 'Vinyl', 1981),
    ROW('Inside You', 'FZ 37533', 'The Isley Brothers', 'T-Neck', 'Vinyl', 1981),
    ROW('Between The Sheets', 'FZ 38674', 'The Isley Brothers', 'T-Neck', 'Vinyl', 1983),
    ROW('Timeless', 'KZ2 35650', 'The Isley Brothers', 'T-Neck', 'Vinyl', 1978),
    ROW('3 + 3', 'PZ 32453', 'The Isley Brothers', 'T-Neck', 'Vinyl', 1974),
    ROW('Live It Up', 'PZ 33070', 'The Isley Brothers', 'T-Neck', 'Vinyl', 1974),
    ROW('Live It Up', 'PZ 33070', 'The Isley Brothers', 'T-Neck', 'Vinyl', 1974),
    ROW('The Heat Is On', 'PZ 33536', 'The Isley Brothers', 'T-Neck', 'Vinyl', 1975),
    ROW('Harvest For The World', 'PZ 33809', 'The Isley Brothers', 'T-Neck', 'Vinyl', 1976),
    ROW('Winner Takes All', 'PZ2 36077', 'The Isley Brothers', 'T-Neck', 'Vinyl', 1979),
    ROW('Pop That Thang / I Got To Find Me One', 'TN 935', 'The Isley Brothers', 'T-Neck', 'Vinyl', 1972),
    ROW('It''s Our Thing', 'TNS 3001', 'The Isley Brothers', 'T-Neck', 'Vinyl', 1969),
    ROW('The Brothers: Isley', 'TNS 3002', 'The Isley Brothers', 'T-Neck', 'Vinyl', 1969),
    ROW('The Real Deal', 'FZ 38047, 38047', 'The Isley Brothers', 'T-Neck', 'Vinyl', 1982),
    ROW('Showdown', 'JZ 34930, 34930', 'The Isley Brothers', 'T-Neck', 'Vinyl', 1978),
    ROW('Brother, Brother, Brother', 'TNS 3009, TNS-3009', 'The Isley Brothers', 'T-Neck', 'Vinyl', 1972),
    ROW('Go For Your Guns', '34432, PZ 34432, 19075944761', 'The Isley Brothers', 'T-Neck', 'Vinyl', 2019),
    ROW('Ring My Bell', '124', 'Anita Ward', 'T.K. Disco', 'Vinyl', 1979),
    ROW('Rock Groove Machine / Rock', '150', 'The J.B.''s', 'T.K. Disco', 'Vinyl', 1979),
    ROW('Do Ya Wanna Get Funky With Me / Burning Love Breakdown', '35', 'Peter Brown (2)', 'T.K. Disco', 'Vinyl', 1977),
    ROW('RRRRRRock / Devil Boogie', '412', 'Foxy', 'T.K. Disco', 'Vinyl', 1979),
    ROW('Get Down Tonight / You Don''t Know', '1009', 'KC & The Sunshine Band', 'T.K. Records', 'Vinyl', 1975),
    ROW('KC And The Sunshine Band', 'TK 603, 603', 'KC & The Sunshine Band', 'T.K. Records', 'Vinyl', 1975),
    ROW('Who Do Ya (Love)', 'TK 607, T.K. 607', 'KC & The Sunshine Band', 'T.K. Records', 'Vinyl', 1978),
    ROW('KC And The Sunshine Band', 'TK-603, T.K.-603', 'KC & The Sunshine Band', 'T.K. Records', 'Vinyl', 1975),
    ROW('Part 3', 'T.K. 605, TK-605, 605', 'KC & The Sunshine Band', 'T.K. Records', 'Vinyl', 1976),
    ROW('Red Hills Rd.', 'TX-115', 'Sly & Robbie', 'Tabou 1', 'Vinyl', 2021),
    ROW('Just Be Good To Me', '4Z9 03956', 'The S.O.S. Band', 'Tabu Records', 'Vinyl', 1983),
    ROW('I Didn''t Mean To Turn You On', '4Z9 05003', 'Cherrelle', 'Tabu Records', 'Vinyl', 1984),
    ROW('Innocent', '4Z9 05140', 'Alexander O''Neal', 'Tabu Records', 'Vinyl', 1985),
    ROW('Saturday Love', '4Z9 05332', 'Cherrelle With Alexander O''Neal', 'Tabu Records', 'Vinyl', 1985),
    ROW('The Finest', '4Z9 05364', 'The S.O.S. Band', 'Tabu Records', 'Vinyl', 1986),
    ROW('Fake', '4Z9-06788', 'Alexander O''Neal', 'Tabu Records', 'Vinyl', 1987),
    ROW('Heaven', 'BQL1-1996', 'Michael Boothman', 'Tabu Records', 'Vinyl', 1977),
    ROW('Too', 'FZ 37449', 'The S.O.S. Band', 'Tabu Records', 'Vinyl', 1981),
    ROW('On The Rise', 'FZ 38697', 'The S.O.S. Band', 'Tabu Records', 'Vinyl', 1983),
    ROW('Never Knew Love Like This', 'ZS4-07646', 'Alexander O''Neal Featuring Cherrelle', 'Tabu Records', 'Vinyl', 1987),
    ROW('Hearsay', 'FZ 40320, Z 40320', 'Alexander O''Neal', 'Tabu Records', 'Vinyl', 1987),
    ROW('S.O.S.', 'NJZ 36332, JZ 36332', 'The S.O.S. Band', 'Tabu Records', 'Vinyl', 1980),
    ROW('S.O.S.', 'NJZ 36332, JZ 36332', 'The S.O.S. Band', 'Tabu Records', 'Vinyl', 1980),
    ROW('High Priority', 'Z 40094, FZ 40094', 'Cherrelle', 'Tabu Records', 'Vinyl', 1985),
    ROW('You Took The Load Off My Shoulder', 'T.O.T. 3675', 'The All Blind Man Band', 'Talk Of The Town (2)', 'Vinyl', 1981),
    ROW('Go Home', '4553TG', 'Stevie Wonder', 'Tamla', 'Vinyl', 1985),
    ROW('In Square Circle', '6134TL', 'Stevie Wonder', 'Tamla', 'Vinyl', 1985),
    ROW('Smoke Signals', '6156TL', 'Smokey Robinson', 'Tamla', 'Vinyl', 1986),
    ROW('Greatest Hits Vol. 2', 'S-280', 'The Miracles', 'Tamla', 'Vinyl', 1968),
    ROW('Trouble Man', 'T 322L', 'Marvin Gaye', 'Tamla', 'Vinyl', NULL),
    ROW('Renaissance', 'T 325L', 'The Miracles', 'Tamla', 'Vinyl', 1973),
    ROW('Innervisions', 'T 326L', 'Stevie Wonder', 'Tamla', 'Vinyl', 1973),
    ROW('Innervisions', 'T 326L', 'Stevie Wonder', 'Tamla', 'Vinyl', 1973),
    ROW('Eddie Kendricks', 'T 327L', 'Eddie Kendricks', 'Tamla', 'Vinyl', 1973),
    ROW('Smokey', 'T 328L', 'Smokey Robinson', 'Tamla', 'Vinyl', 1973),
    ROW('Boogie Down', 'T 330V1', 'Eddie Kendricks', 'Tamla', 'Vinyl', 1974),
    ROW('Boogie On Reggae Woman', 'T 54254F', 'Stevie Wonder', 'Tamla', 'Vinyl', 1974),
    ROW('Valerie Simpson', 'T-317 L', 'Valerie Simpson', 'Tamla', 'Vinyl', 1972),
    ROW('Stevie Wonder''s Journey Through The Secret Life Of Plants', 'T13-371C2', 'Stevie Wonder', 'Tamla', 'Vinyl', 1979),
    ROW('People...Hold On', 'T315L', 'Eddie Kendricks', 'Tamla', 'Vinyl', 2012),
    ROW('Fulfillingness'' First Finale', 'T6-332S1', 'Stevie Wonder', 'Tamla', 'Vinyl', 1974),
    ROW('Marvin Gaye Live!', 'T6-333S1', 'Marvin Gaye', 'Tamla', 'Vinyl', 1974),
    ROW('I Want You', 'T6-342S1', 'Marvin Gaye', 'Tamla', 'Vinyl', 1976),
    ROW('He''s A Friend', 'T6-343S1', 'Eddie Kendricks', 'Tamla', 'Vinyl', 1976),
    ROW('Big Time (Original Music Score From The Motion Picture)', 'T6-355S1', 'Smokey Robinson', 'Tamla', 'Vinyl', 1977),
    ROW('Slick', 'T6-356S1', 'Eddie Kendricks', 'Tamla', 'Vinyl', 1977),
    ROW('Someday At Christmas', 'T7-362R1', 'Stevie Wonder', 'Tamla', 'Vinyl', 1978),
    ROW('Warm Thoughts', 'T8-367M1', 'Smokey Robinson', 'Tamla', 'Vinyl', 1980),
    ROW('Hotter Than July', 'T8-373M1', 'Stevie Wonder', 'Tamla', 'Vinyl', 1980),
    ROW('Set My Love In Motion', 'T8-376MI', 'Syreeta', 'Tamla', 'Vinyl', 1981),
    ROW('Stevie At The Beach', 'TM 255', 'Stevie Wonder', 'Tamla', 'Vinyl', 1964),
    ROW('What''s Going On', 'TS310', 'Marvin Gaye', 'Tamla', 'Vinyl', NULL),
    ROW('War And Peace', 'GS948', 'Edwin Starr', 'Tamla Motown', 'Vinyl', 1970),
    ROW('Live At The London Palladium', 'T7-352R2, △22059', 'Marvin Gaye', 'Tamla', 'Vinyl', 1977),
    ROW('Let''s Get It On', 'T 329V1, T329V1', 'Marvin Gaye', 'Tamla', 'Vinyl', 1973),
    ROW('"Here, My Dear."', 'T 364 LP2, T 364LP2', 'Marvin Gaye', 'Tamla', 'Vinyl', 1978),
    ROW('Songs In The Key Of Life', 'T13-340C2, T13-00340', 'Stevie Wonder', 'Tamla', 'Vinyl', 1976),
    ROW('One Dozen Roses', 'T312L, T-312L', 'The Miracles', 'Tamla', 'Vinyl', 1971),
    ROW('Music Of My Mind', 'T314L, T 314L', 'Stevie Wonder', 'Tamla', 'Vinyl', 1972),
    ROW('Talking Book', 'T6-319S1, T 319L', 'Stevie Wonder', 'Tamla', 'Vinyl', NULL),
    ROW('Do It Baby', 'T6-334S1, T 6-334S1', 'The Miracles', 'Tamla', 'Vinyl', 1974),
    ROW('Don''t Cha Love It', 'T6-336 S1 , T6-336S1', 'The Miracles', 'Tamla', 'Vinyl', 1975),
    ROW('Being With You', 'T8-375M1, T8-375 M1', 'Smokey Robinson', 'Tamla', 'Vinyl', 1981),
    ROW('Where I''m Coming From', 'TS308, TS-308', 'Stevie Wonder', 'Tamla', 'Vinyl', 1971),
    ROW('Marvin Gaye And His Girls', 'TS 293, TS293, 293', 'Marvin Gaye', 'Tamla', 'Vinyl', 1969),
    ROW('Stevie Wonder''s Original Musiquarium I', 'B0026361-01', 'Stevie Wonder', 'Tamla', 'Vinyl', 2017),
    ROW('Natural Ingredients', 'JC 36380', 'Richard Tee', 'Tappan Zee Records', 'Vinyl', 1980),
    ROW('Heads', 'JC 34896, 34896', 'Bob James', 'Tappan Zee Records', 'Vinyl', 1977),
    ROW('Touchdown', 'JC 35594', 'Bob James', 'Tappan Zee Records', 'Vinyl', 1978),
    ROW('Strokin''', 'JC 35695', 'Richard Tee', 'Tappan Zee Records', 'Vinyl', 1979),
    ROW('Red Hot', 'JC 35696', 'Mongo Santamaria', 'Tappan Zee Records', 'Vinyl', 1979),
    ROW('Lucky Seven', 'JC 36056', 'Bob James', 'Tappan Zee Records', 'Vinyl', 1979),
    ROW('Sign Of The Times', 'PC 37495', 'Bob James', 'Tappan Zee Records', 'Vinyl', NULL),
    ROW('Champagne', 'JC 35754, 35754', 'Wilbert Longmire', 'Tappan Zee Records', 'Vinyl', 1979),
    ROW('With All My Love', 'JC 36342, 36342', 'Wilbert Longmire', 'Tappan Zee Records', 'Vinyl', 1980),
    ROW('For Every Heart', 'TB 203-N', 'Dianne Reeves', 'TBA Records & Tapes', 'Vinyl', 1984),
    ROW('If I Can Help Somebody', 'TCA 103', 'Gwen Carter', 'TCS (5)', 'Vinyl', 1978),
    ROW('Superstar', 'TRS 3001', 'Lydia Murdock', 'Team Entertainment Records', 'Vinyl', 1983)
) AS a(title, serial_no, artist_alias, label_name, format_name, release_year)
JOIN artists ar ON ar.alias = a.artist_alias
JOIN performers p ON p.performer_id = ar.performer_id
LEFT JOIN labels l ON l.label_name = a.label_name
JOIN formats f ON f.format_name = a.format_name;

INSERT IGNORE INTO albums (title, serial_no, performer_id, label_id, format_id, release_year)
SELECT
    a.title,
    a.serial_no,
    p.performer_id,
    l.label_id,
    f.format_id,
    a.release_year
FROM (VALUES
    ROW('I Get Hot', 'TL 1234', 'LeVert', 'Tempre Records', 'Vinyl', 1985),
    ROW('Musicology', '19075910521', 'Prince', 'The Prince Estate', 'Vinyl', 2019),
    ROW('The Gold Experience', '19439953161', 'The Artist (Formerly Known As Prince)', 'The Prince Estate', 'Vinyl', 2022),
    ROW('Diamonds And Pearls', '19439963291, R1 25379, 603497843817', 'Prince & The New Power Generation', 'The Prince Estate', 'Vinyl', 2023),
    ROW('Strut Your Stuff', 'TS-2006', 'The Live Band', 'The Sound Of Brooklyn (TSOB)', 'Vinyl', 1981),
    ROW('Black Rainbows', 'BRM001LP', 'Corinne Bailey Rae', 'Thirty Tigers', 'Vinyl', 2023),
    ROW('Hopes Wishes & Dreams', 'THS17', 'Ray Thomas', 'Threshold (5)', 'Vinyl', 1976),
    ROW('Alma Con Alma (The Heart & Soul Of Celia Cruz & Tito Puente)', 'CR00233', 'Celia Cruz, Tito Puente', 'Tico Records', 'Vinyl', 2019),
    ROW('Sunshine Man', 'TWM12', 'Harold Alexander', 'Tidal Waves Music', 'Vinyl', 2020),
    ROW('Independence', 'TWM82', 'Matata', 'Tidal Waves Music', 'Vinyl', 2021),
    ROW('L.A. Jail', 'TL 14023', 'Richard Pryor', 'Tiger Lily Records', 'Vinyl', 1976),
    ROW('Peru Bravo (Funk, Soul & Psych From Peru''s Radical Decade)', 'TIGM004LP', 'Various', 'Tiger''s Milk Records', 'Vinyl', 2014),
    ROW('Don''t Turn Around', 'TLP-1005', 'Black Ivory', 'Today Records', 'Vinyl', NULL),
    ROW('A Tribute To Monk And Bird', 'TOM-2-9002', 'Thad Jones / George Adams / George Lewis / Stanley Cowell / Reggie Workman / Lenny White / Heiner Stadler', 'Tomato', 'Vinyl', 1978),
    ROW('All Hail The Queen', 'TB 1022', 'Queen Latifah', 'Tommy Boy', 'Vinyl', 1989),
    ROW('Buddy & Ghetto Thang', 'TB 943', 'De La Soul', 'Tommy Boy', 'Vinyl', 1989),
    ROW('Come Into My House', 'TB 948', 'Queen Latifah', 'Tommy Boy', 'Vinyl', 1990),
    ROW('3 Feet High And Rising', 'TB-5103-1', 'De La Soul', 'Tommy Boy', 'Vinyl', 2019),
    ROW('Pack Jam (Look Out For The OVC)', 'TB-826', 'The Jonzun Crew', 'Tommy Boy', 'Vinyl', 1982),
    ROW('Touch And Go', 'TBLP 25631', 'Force MD''s', 'Tommy Boy', 'Vinyl', 1987),
    ROW('Jealousy', 'TB 884', 'Club Nouveau', 'Tommy Boy', 'Vinyl', 1986),
    ROW('The Humpty Dance', 'TB 944', 'Digital Underground', 'Tommy Boy', 'Vinyl', 1989),
    ROW('Doowutchyalike / Packet Man', 'TB 955', 'Digital Underground', 'Tommy Boy', 'Vinyl', 1990),
    ROW('In Full Gear', 'TBLP 1017, TB 1017', 'Stetsasonic', 'Tommy Boy', 'Vinyl', 1988),
    ROW('Untitled Unmastered.', '00602547866813', 'Kendrick Lamar', 'Top Dawg Entertainment', 'Vinyl', 2016),
    ROW('Good Kid, M.A.A.D City', 'B0017695-01', 'Kendrick Lamar', 'Top Dawg Entertainment', 'Vinyl', 2015),
    ROW('To Pimp A Butterfly', 'B0023464-01', 'Kendrick Lamar', 'Top Dawg Entertainment', 'Vinyl', 2015),
    ROW('Damn.', 'B0026745-01', 'Kendrick Lamar', 'Top Dawg Entertainment', 'Vinyl', 2017),
    ROW('Soul Makossa', 'VMP-038', 'Lafayette Afro Rock Band', 'Topomic Music', 'Vinyl', 2018),
    ROW('Gap Band IV', 'TE-1-3001, 6337 223', 'The Gap Band', 'Total Experience Records', 'Vinyl', 1982),
    ROW('93 ''Til Infinity', 'TEG-78504-1, 01241-41514-1', 'Souls Of Mischief', 'Traffic Entertainment Group', 'Vinyl', 2010),
    ROW('Uptown Saturday Night', 'TEG 78503-1', 'Camp Lo', 'Traffic Entertainment Group', 'Vinyl', 2010),
    ROW('Byrd''s Eye View', '00602445852253, 602445852253, TRLP4, trlp J 4', 'Donald Byrd', 'Transition', 'Vinyl', 2024),
    ROW('Watkins At Large', '602448321794, 20, TRLP20, 602445852253.1', 'Doug Watkins', 'Transition', 'Vinyl', 2024),
    ROW('In The Sun', 'TPRO-166-1', 'Shaquille O''Neal Featuring Common & Black Thought', 'Trauma Records (2)', 'Vinyl', 2001),
    ROW('Vibes From The Tribe', 'TRCD 4008', 'Phil Ranelin', 'Tribe (3)', 'Vinyl', 2018),
    ROW('Afro Blue', 'PAP-9258', 'Dee Dee Bridgewater', 'Trio Records', 'Vinyl', 1978),
    ROW('Super Bad', 'TLP 9510', 'The O''Jays', 'Trip', 'Vinyl', NULL),
    ROW('Xtacy', 'TLP-5016', 'Donald Byrd & Gigi Gryce', 'TRIP', 'Vinyl', 1974),
    ROW('Amorine', 'TRULP336', 'Harleighblu x Starkiller (2)', 'Tru Thoughts', 'Vinyl', 2016),
    ROW('Fever / Working The Pole', 'PR505149', 'Ron Artest', 'Tru Warier Records', 'Vinyl', 2006),
    ROW('A Soulful Experience', 'TRS-4207', 'The Rance Allen Group', 'Truth Records', 'Vinyl', 1975),
    ROW('Woman To Woman', 'TRS 4206, TRS-4206', 'Shirley Brown', 'Truth Records', 'Vinyl', 1974),
    ROW('The Year 2000', 'FZ 36416', 'The O''Jays', 'TSOP', 'Vinyl', 1980),
    ROW('Mysteries Of The World', 'JZ 36405', 'MFSB', 'TSOP', 'Vinyl', 1980),
    ROW('Hurry Up This Way Again', 'JZ 36470', 'The Stylistics', 'TSOP', 'Vinyl', 1980),
    ROW('Wood, Brass & Steel', 'TU-7016', 'Wood, Brass & Steel', 'Turbo Records', 'Vinyl', 1976),
    ROW('U.S.A. United State Of Atlanta', 'TV-2520-1', 'Ying Yang Twins', 'TVT Records', 'Vinyl', 2005),
    ROW('Blues Song', '#8201TWB', 'Syl Johnson', 'Twinight Records', 'Vinyl', 1995),
    ROW('From The Nile', 'URLP 036', 'Derf Reklaw', 'Ubiquity', 'Vinyl', 1998),
    ROW('Kings Ballad', 'URLP264', 'Georgia Anne Muldrow', 'Ubiquity', 'Vinyl', 2010),
    ROW('Sheet Music', 'AUKS 53107', '10cc', 'UK Records', 'Vinyl', 1974),
    ROW('Fear Of Flying', '602478338809', 'Mya', 'UMe', 'Vinyl', 2025),
    ROW('The Emancipation Of Mimi', '00602508642777', 'Mariah Carey', 'UMe', 'Vinyl', 2020),
    ROW('Enter The Dru', '602478434693', 'Dru Hill', 'UMe', 'Vinyl', 2025),
    ROW('Acoustic Soul', 'SDS-1510', 'India.Arie', 'UMG Recordings', 'Vinyl', 2024),
    ROW('Sweat Band', 'JZ 36857', 'Sweat Band', 'Uncle Jam', 'Vinyl', 1980),
    ROW('Message To Our Ancestors', '73012', 'Big Black (2)', 'UNI Records', 'Vinyl', 1967),
    ROW('Masekela', '73041', 'Hugh Masekela', 'UNI Records', 'Vinyl', 1969),
    ROW('Every Generation', 'LT-1001', 'Ronnie Laws', 'United Artists Records', 'Vinyl', 1980),
    ROW('Bad Dreams', 'UA-LA087-F', 'Ike Turner', 'United Artists Records', 'Vinyl', 1973),
    ROW('Deliver The Word', 'UA-LA128-F', 'War', 'United Artists Records', 'Vinyl', 1973),
    ROW('Hustlers Convention', 'UA-LA156-F', 'Lightnin'' Rod', 'United Artists Records', 'Vinyl', 1973),
    ROW('Lookin'' For A Love Again', 'UA-LA199-G', 'Bobby Womack', 'United Artists Records', 'Vinyl', 1974),
    ROW('Heavy Traffic', 'UA-LA421-G', 'Traffic', 'United Artists Records', 'Vinyl', 1975),
    ROW('Why Can''t We Be Friends?', 'UA-LA441-G', 'War', 'United Artists Records', 'Vinyl', 1975),
    ROW('Safety Zone', 'UA-LA544-G', 'Bobby Womack', 'United Artists Records', 'Vinyl', 1975),
    ROW('Beast From The East', 'UA-LA577-G', 'Mandrill', 'United Artists Records', 'Vinyl', 1975),
    ROW('Brass Construction III', 'UA-LA775-H', 'Brass Construction', 'United Artists Records', 'Vinyl', 1977),
    ROW('Hold On', 'UA-LA848-H', 'Noel Pointer', 'United Artists Records', 'Vinyl', 1978),
    ROW('Flame', 'UA-LA881-H', 'Ronnie Laws', 'United Artists Records', 'Vinyl', 1978),
    ROW('Youngblood (Original Motion Picture Soundtrack)', 'UA-LA904-H', 'War', 'United Artists Records', 'Vinyl', 1978),
    ROW('Your Kisses Will', 'UA-X1306-Y', 'Crystal Gayle', 'United Artists Records', 'Vinyl', 1979),
    ROW('Music From "Odds Against Tomorrow"', 'UAL 4063', 'The Modern Jazz Quartet', 'United Artists Records', 'Vinyl', 1959),
    ROW('Cornelius Brothers And Sister Rose', 'UAS 5568', 'Cornelius Brothers & Sister Rose', 'United Artists Records', 'Vinyl', 1972),
    ROW('Communication', 'UAS-5539', 'Bobby Womack', 'United Artists Records', 'Vinyl', 1971),
    ROW('The World Is A Ghetto', 'UAS-5652', 'War', 'United Artists Records', 'Vinyl', 1972),
    ROW('All Day Music', 'UAS5546, UAS-5546', 'War', 'United Artists Records', 'Vinyl', 1974),
    ROW('The Renaissance', 'B0012213-01', 'Q-Tip', 'Universal Motown', 'Vinyl', 2008),
    ROW('New Amerykah Part Two: Return Of The Ankh', 'B0014023-01', 'Erykah Badu', 'Universal Motown', 'Vinyl', 2010),
    ROW('New Amerykah: Part One (4th World War)', 'B0010800-01', 'Erykah Badu', 'Universal Motown', 'Vinyl', 2007),
    ROW('Floetic', '602478727887', 'Floetry', 'Universal Music Enterprises', 'Vinyl', 2025),
    ROW('Now That''s What I Call Music! 20th Anniversary Volume 1', 'B0029245-01', 'Various', 'Universal Music Group', 'Vinyl', 2018),
    ROW('África Brasil', '6349.187, B0028558-01', 'Jorge Ben', 'Universal Music Special Markets', 'Vinyl', 2019),
    ROW('40 Bars', 'UNIR-20317-1', 'Allen Iverson', 'Universal Records', 'Vinyl', 2000),
    ROW('I Need A Hot Girl', 'UNIR-20013-1', 'Hot Boys', 'Universal Records', 'Vinyl', 1999),
    ROW('How Do You Do', 'B0016109-01', 'Mayer Hawthorne', 'Universal Republic Records', 'Vinyl', 2011),
    ROW('Give Me Your Love', 'EXLPM63', 'Sylvia Striplin', 'Uno Melodic Records', 'Vinyl', 2018),
    ROW('What''s The 411?', 'B0026831-01', 'Mary J. Blige', 'Uptown Records', 'Vinyl', 2017),
    ROW('Big Tyme', 'MCA-42302', 'Heavy D. & The Boyz', 'Uptown Records', 'Vinyl', 1989),
    ROW('I''m Still Waiting (Remixes)', 'MCA8P 2440', 'Jodeci', 'Uptown Records', 'Vinyl', 1992),
    ROW('What About Us', 'UPT8P 3034', 'Jodeci', 'Uptown Records', 'Vinyl', 1994),
    ROW('My Life', 'B0031219-01', 'Mary J. Blige', 'Uptown Records', 'Vinyl', 2020),
    ROW('Big Tyme', 'MCA-24023, MCA 24023', 'Heavy D. & The Boyz', 'Uptown Records', 'Vinyl', 1990),
    ROW('Limited Edition Sampler', 'USAMP 1', 'Various', 'Urban (2)', 'Vinyl', 1988),
    ROW('Man About Town', '538187051', 'Mayer Hawthorne', 'Vagrant Records', 'Vinyl', 2016),
    ROW('101 North', 'D11G 72945', '101 North', 'Valley Vue Records', 'Vinyl', 1988),
    ROW('We Got The Groove!', 'VSD • 79431, VSD 79431', 'The Players Association', 'Vanguard', 'Vinyl', 1980),
    ROW('Afro-Indio', 'XVS-38, VS-38', 'Mongo Santamaria', 'Vaya Records', 'Vinyl', 1975),
    ROW('The Best Of Jimmy Reed', 'LP 1039, LP1039, VJLP 1039', 'Jimmy Reed', 'Vee Jay Records', 'Vinyl', NULL)
) AS a(title, serial_no, artist_alias, label_name, format_name, release_year)
JOIN artists ar ON ar.alias = a.artist_alias
JOIN performers p ON p.performer_id = ar.performer_id
LEFT JOIN labels l ON l.label_name = a.label_name
JOIN formats f ON f.format_name = a.format_name;

INSERT IGNORE INTO albums (title, serial_no, performer_id, label_id, format_id, release_year)
SELECT
    a.title,
    a.serial_no,
    p.performer_id,
    l.label_id,
    f.format_id,
    a.release_year
FROM (VALUES
    ROW('Murphy''s Law', 'VDX-9919', 'Cheri', 'Venture Records', 'Vinyl', 1982),
    ROW('Nasty Street', 'VL-1004, VL 1004', 'Creme D''Cocoa', 'Venture Records', 'Vinyl', 1979),
    ROW('The Secret Life Of J. Eddy Fink', 'FTS-3048', 'Janis Ian', 'Verve Forecast', 'Vinyl', 1968),
    ROW('Richard P. Havens, 1983', 'FTS-3047-2, FTS3047-2, FTS-3047', 'Richie Havens', 'Verve Forecast', 'Vinyl', 1968),
    ROW('Grande-Terre', '00602468053323', 'Roy Hargrove''s Crisol', 'Verve Records', 'Vinyl', 2024),
    ROW('The Essential', 'V-8407', 'Count Basie', 'Verve Records', 'Vinyl', 1961),
    ROW('Li''l Ol'' Groovemaker... Basie!', 'V-8549', 'Count Basie Orchestra', 'Verve Records', 'Vinyl', 1963),
    ROW('Who''s Afraid Of Virginia Woolf?', 'V-8583', 'Jimmy Smith', 'Verve Records', 'Vinyl', NULL),
    ROW('Soul Burst', 'V-8637', 'Cal Tjader', 'Verve Records', 'Vinyl', 1966),
    ROW('This Is My Beloved', 'V6-5070', 'Arthur Prysock', 'Verve Records', 'Vinyl', NULL),
    ROW('Blue Genes', 'V6-8513', 'The Three Sounds', 'Verve Records', 'Vinyl', 1962),
    ROW('Space Is The Place', 'B0037684-01, BTS 41', 'Sun Ra And The Sun Ra Arkestra', 'Verve Records', 'Vinyl', 2023),
    ROW('The Awakening', 'B0036678-01, AS-9194', 'Ahmad Jamal Trio', 'Verve Records', 'Vinyl', 2023),
    ROW('Hard Groove', 'B0038116-01, VBR38116', 'Roy Hargrove Presents The RH Factor', 'Verve Records', 'Vinyl', 2023),
    ROW('The Rubaiyat Of Dorothy Ashby', 'B0037200-01, LPS-841', 'Dorothy Ashby', 'Verve Records', 'Vinyl', 2023),
    ROW('The Peace-Maker', 'B0038186-01, LPS 813, LPS-813', 'Harold Land Quintet', 'Verve Records', 'Vinyl', 2023),
    ROW('Psychicemotus', 'B0037579-01, AS-92, A-92', 'Yusef Lateef', 'Verve Records', 'Vinyl', 2023),
    ROW('Kwanza', 'B0036676-01, AS-9262, TMR-923', 'Archie Shepp', 'Verve Records', 'Vinyl', 2023),
    ROW('Uno Dos Tres 1•2•3', 'V6-8648, B0028935-01', 'Willie Bobo', 'Verve Records', 'Vinyl', 2019),
    ROW('Soul Sauce', 'V-8614, V/8614', 'Cal Tjader', 'Verve Records', 'Vinyl', 1965),
    ROW('Bobo Motion', 'V6-8699, V/V6-8699', 'Willie Bobo', 'Verve Records', 'Vinyl', 1967),
    ROW('The Prophet', 'V6-8769, V6/8769', 'Cal Tjader', 'Verve Records', 'Vinyl', 1968),
    ROW('Landing On A Hundred', 'LP-VIBE-002', 'Cody ChesnuTT', 'Vibration Vineyard', 'Vinyl', 2013),
    ROW('Street People', 'VI-7001, VI 7001', 'Street People', 'Vigor Records', 'Vinyl', 1976),
    ROW('Somebody Else''s Guy', 'VND D01', 'Jocelyn Brown', 'Vinyl Dreams Records', 'Vinyl', 1984),
    ROW('Can''t Stop', '0-96470', 'After 7', 'Virgin', 'Vinyl', 1990),
    ROW('Pump It Hottie', '0-96516', 'Redhead Kingpin And The FBI', 'Virgin', 'Vinyl', 1989),
    ROW('Funky Nassau', '0-96776', 'Black Britain', 'Virgin', 'Vinyl', 1987),
    ROW('Voodoo', '00602547240842', 'D''Angelo', 'Virgin', 'Vinyl', 2017),
    ROW('Skills / Natural', '7243-38849-1-9', 'Gang Starr', 'Virgin', 'Vinyl', 2002),
    ROW('Lalah Hathaway', '91382-1', 'Lalah Hathaway', 'Virgin', 'Vinyl', 1990),
    ROW('Baby I''m For Real / Natural High', 'YNR 12636', 'After 7', 'Virgin', 'Vinyl', 1992),
    ROW('One Step Forward', '7243 5825691 8', 'Les Nubians', 'Virgin France', 'Vinyl', 2003),
    ROW('Do The Right Thing', '0-96552', 'Redhead Kingpin And The FBI', 'Virgin Records America', 'Vinyl', 1989),
    ROW('Miss Me Blind / It''s A Miracle', '49-04977', 'Culture Club', 'Virgin', 'Vinyl', 1984),
    ROW('Janet.', 'B0030436-01', 'Janet Jackson', 'Virgin', 'Vinyl', 2019),
    ROW('The Velvet Rope', '00602577666667', 'Janet Jackson', 'Virgin', 'Vinyl', 2019),
    ROW('Moment Of Truth', 'B0022832-01', 'Gang Starr', 'Virgin', 'Vinyl', 2015),
    ROW('Brown Sugar', 'B0022834-01', 'D''Angelo', 'Virgin', 'Vinyl', 2015),
    ROW('Heat Of The Moment', '0-96553, 7 96553-0', 'After 7', 'Virgin', 'Vinyl', 1989),
    ROW('Big Fun', '1-91242, 7 91242-1', 'Inner City', 'Virgin', 'Vinyl', 1989),
    ROW('Keep On Movin''', '7 91267-1, 1-91267', 'Soul II Soul', 'Virgin', 'Vinyl', 1989),
    ROW('The Devil Is Dope / Hey You! Get Off My Mountain', 'VOA-4090', 'The Dramatics', 'Volt', 'Vinyl', 1973),
    ROW('Margie Joseph Makes A New Impression', 'VOS-6012', 'Margie Joseph', 'Volt', 'Vinyl', 1971),
    ROW('Whatcha See Is Whatcha Get', 'VOS-6018', 'The Dramatics', 'Volt', 'Vinyl', 1971),
    ROW('A Dramatic Experience', 'VOS-6019', 'The Dramatics', 'Volt', 'Vinyl', 1973),
    ROW('Oriental Rare Groove (Rare Funky Songs From The Arabic World)', '3431126', 'Various', 'Wagram Music', 'Vinyl', 2023),
    ROW('Brazil Greatest Hits', '3497646', 'Various', 'Wagram Music', 'Vinyl', 2026),
    ROW('I'' Been Watchin'' You', 'WND 11251', 'Southside Movement', 'Wand', 'Vinyl', 1972),
    ROW('"Only If U Knew"', 'PONE9040-LP', 'The Last Mr. Bigg', 'Warlock Records', 'Vinyl', 2025),
    ROW('Fat Albert Rotunda', 'WS 1834', 'Herbie Hancock', 'Warner Bros. - Seven Arts Records', 'Vinyl', 1969),
    ROW('Inside Love (So Personal)', '0-20110', 'George Benson', 'Warner Bros. Records', 'Vinyl', 1983),
    ROW('Girl, Cut It Out', '0-20276', 'Roger Troutman', 'Warner Bros. Records', 'Vinyl', 1984),
    ROW('Chaka Khan', '1-23729', 'Chaka Khan', 'Warner Bros. Records', 'Vinyl', 1982),
    ROW('Livin'' Inside Your Love', '2BSK 3277', 'George Benson', 'Warner Bros. Records', 'Vinyl', 1979),
    ROW('Wanted: Live In Concert', '2BSK 3364', 'Richard Pryor', 'Warner Bros. Records', 'Vinyl', 1978),
    ROW('Look To The Rainbow', '2BZ 3052', 'Al Jarreau', 'Warner Bros. Records', 'Vinyl', 1977),
    ROW('The George Benson Collection', '2HW 3577', 'George Benson', 'Warner Bros. Records', 'Vinyl', 1981),
    ROW('Another Time', '2WS 2798', 'Earth, Wind & Fire', 'Warner Bros. Records', 'Vinyl', 1975),
    ROW('Music', '42806-0', 'Leela James', 'Warner Bros. Records', 'Vinyl', 2005),
    ROW('Secret Rendezvous', '7-27863', 'Karyn White', 'Warner Bros. Records', 'Vinyl', 1988),
    ROW('1999', '9 23720-1 F', 'Prince', 'Warner Bros. Records', 'Vinyl', 1982),
    ROW('Another Page', '9 23757-1', 'Christopher Cross', 'Warner Bros. Records', 'Vinyl', 1983),
    ROW('In A Word Or 2', '9 45054-1', 'Monie Love', 'Warner Bros. Records', 'Vinyl', 1993),
    ROW('Vanity 6', '92 37161', 'Vanity 6', 'Warner Bros. Records', 'Vinyl', 1982),
    ROW('Suddenly', '92.3806-1', 'Marcus Miller', 'Warner Bros. Records', 'Vinyl', 1983),
    ROW('All In The Name Of Love', '925 560-1', 'Atlantic Starr', 'Warner Bros. Records', 'Vinyl', 1987),
    ROW('Malo', 'BS 2584', 'Malo (2)', 'Warner Bros. Records', 'Vinyl', 1972),
    ROW('Crossings', 'BS 2617', 'Herbie Hancock', 'Warner Bros. Records', 'Vinyl', 1972),
    ROW('Dos', 'BS 2652', 'Malo (2)', 'Warner Bros. Records', 'Vinyl', 1972),
    ROW('Dixie Chicken', 'BS 2686', 'Little Feat', 'Warner Bros. Records', 'Vinyl', NULL),
    ROW('Cleopatra Jones (Original Soundtrack From The Motion Picture)', 'BS 2719', 'J.J. Johnson / Joe Simon / Millie Jackson', 'Warner Bros. Records', 'Vinyl', 1973),
    ROW('Back To Oakland', 'BS 2749', 'Tower Of Power', 'Warner Bros. Records', 'Vinyl', 1974),
    ROW('Graham Central Station', 'BS 2763', 'Graham Central Station', 'Warner Bros. Records', 'Vinyl', 1974),
    ROW('I Wanna Be Selfish', 'BS 2789', 'Ashford & Simpson', 'Warner Bros. Records', 'Vinyl', 1974),
    ROW('Osibirock', 'BS 2802', 'Osibisa', 'Warner Bros. Records', 'Vinyl', 1974),
    ROW('Urban Renewal', 'BS 2834', 'Tower Of Power', 'Warner Bros. Records', 'Vinyl', 1975),
    ROW('Come As You Are', 'BS 2858', 'Ashford & Simpson', 'Warner Bros. Records', 'Vinyl', 1976),
    ROW('Breezin''', 'BS 2919', 'George Benson', 'Warner Bros. Records', 'Vinyl', 1976),
    ROW('Stretchin'' Out In Bootsy''s Rubber Band', 'BS 2920', 'Bootsy''s Rubber Band', 'Warner Bros. Records', 'Vinyl', 1976),
    ROW('Young Hearts Run Free', 'BS 2948', 'Candi Staton', 'Warner Bros. Records', 'Vinyl', 1976),
    ROW('Ahh...The Name Is Bootsy, Baby!', 'BS 2972', 'Bootsy''s Rubber Band', 'Warner Bros. Records', 'Vinyl', 1977),
    ROW('Hardcore Jollies', 'BS 2973', 'Funkadelic', 'Warner Bros. Records', 'Vinyl', 1976),
    ROW('Everything Must Change', 'BS 2975', 'Randy Crawford', 'Warner Bros. Records', 'Vinyl', 1976),
    ROW('So So Satisfied', 'BS 2992', 'Ashford & Simpson', 'Warner Bros. Records', 'Vinyl', 1977),
    ROW('The Eugene Record', 'BS 3018', 'Eugene Record', 'Warner Bros. Records', 'Vinyl', 1977),
    ROW('Game, Dames And Guitar Thangs', 'BS 3058', 'Eddie Hazel', 'Warner Bros. Records', 'Vinyl', 1977),
    ROW('Miss Randy Crawford', 'BS 3083', 'Randy Crawford', 'Warner Bros. Records', 'Vinyl', 1977),
    ROW('Send It', 'BS 3088', 'Ashford & Simpson', 'Warner Bros. Records', 'Vinyl', 1977),
    ROW('Love At First Sight', 'BS 3119', 'Dionne Warwick', 'Warner Bros. Records', 'Vinyl', 1977),
    ROW('In Flight', 'BSK 2983', 'George Benson', 'Warner Bros. Records', 'Vinyl', 1977),
    ROW('Livin'' On The Fault Line', 'BSK 3045', 'The Doobie Brothers', 'Warner Bros. Records', 'Vinyl', 1977),
    ROW('Bootsy? Player Of The Year', 'BSK 3093', 'Bootsy''s Rubber Band', 'Warner Bros. Records', 'Vinyl', 1978),
    ROW('Evolution ( The Most Recent)', 'BSK 3094', 'Taj Mahal', 'Warner Bros. Records', 'Vinyl', 1978),
    ROW('For You', 'BSK 3150', 'Prince', 'Warner Bros. Records', 'Vinyl', 1978),
    ROW('Burchfield Nines', 'BSK 3167', 'Michael Franks', 'Warner Bros. Records', 'Vinyl', 1978),
    ROW('Everyday, Everynight', 'BSK 3168', 'Flora Purim', 'Warner Bros. Records', 'Vinyl', 1978),
    ROW('My Radio Sure Sounds Good To Me', 'BSK 3175', 'Graham Central Station', 'Warner Bros. Records', 'Vinyl', 1978),
    ROW('Tiger Love', 'BSK 3180', 'Ray Simpson', 'Warner Bros. Records', 'Vinyl', 1978),
    ROW('Minute By Minute', 'BSK 3193', 'The Doobie Brothers', 'Warner Bros. Records', 'Vinyl', 1978)
) AS a(title, serial_no, artist_alias, label_name, format_name, release_year)
JOIN artists ar ON ar.alias = a.artist_alias
JOIN performers p ON p.performer_id = ar.performer_id
LEFT JOIN labels l ON l.label_name = a.label_name
JOIN formats f ON f.format_name = a.format_name;

INSERT IGNORE INTO albums (title, serial_no, performer_id, label_id, format_id, release_year)
SELECT
    a.title,
    a.serial_no,
    p.performer_id,
    l.label_id,
    f.format_id,
    a.release_year
FROM (VALUES
    ROW('One Nation Under A Groove', 'BSK 3209', 'Funkadelic', 'Warner Bros. Records', 'Vinyl', 1978),
    ROW('Words And Music', 'BSK 3215', 'Lonette McKee', 'Warner Bros. Records', 'Vinyl', 1978),
    ROW('Is It Still Good To Ya', 'BSK 3219', 'Ashford & Simpson', 'Warner Bros. Records', 'Vinyl', 1978),
    ROW('Super Star', 'BSK 3220', 'Howard Kenney', 'Warner Bros. Records', 'Vinyl', 1978),
    ROW('Tiger In The Rain', 'BSK 3294', 'Michael Franks', 'Warner Bros. Records', 'Vinyl', 1979),
    ROW('This Boot Is Made For Fonk-n', 'BSK 3295', 'Bootsy''s Rubber Band', 'Warner Bros. Records', 'Vinyl', 1979),
    ROW('Chance', 'BSK 3333', 'Candi Staton', 'Warner Bros. Records', 'Vinyl', 1979),
    ROW('Prince', 'BSK 3366', 'Prince', 'Warner Bros. Records', 'Vinyl', 1979),
    ROW('One Eighty', 'BSK 3368', 'Ambrosia (2)', 'Warner Bros. Records', 'Vinyl', 1980),
    ROW('Uncle Jam Wants You', 'BSK 3371', 'Funkadelic', 'Warner Bros. Records', 'Vinyl', 1979),
    ROW('Christopher Cross', 'BSK 3383', 'Christopher Cross', 'Warner Bros. Records', 'Vinyl', 1979),
    ROW('Naughty', 'BSK 3385', 'Chaka Khan', 'Warner Bros. Records', 'Vinyl', 1980),
    ROW('The Changing Of The Gard', 'BSK 3386', 'Stargard', 'Warner Bros. Records', 'Vinyl', 1979),
    ROW('Now We May Begin', 'BSK 3421', 'Randy Crawford', 'Warner Bros. Records', 'Vinyl', 1980),
    ROW('Tap Step', 'BSK 3425', 'Chick Corea', 'Warner Bros. Records', 'Vinyl', 1980),
    ROW('Ultra Wave', 'BSK 3433', 'Bootsy Collins', 'Warner Bros. Records', 'Vinyl', 1980),
    ROW('This Time', 'BSK 3434', 'Al Jarreau', 'Warner Bros. Records', 'Vinyl', 1980),
    ROW('Dirty Mind', 'BSK 3478', 'Prince', 'Warner Bros. Records', 'Vinyl', 1980),
    ROW('Breakin'' Away', 'BSK 3576', 'Al Jarreau', 'Warner Bros. Records', 'Vinyl', 1981),
    ROW('The Time', 'BSK 3598', 'The Time', 'Warner Bros. Records', 'Vinyl', 1981),
    ROW('Controversy', 'BSK 3601', 'Prince', 'Warner Bros. Records', 'Vinyl', 1981),
    ROW('Best Of The Doobies - Volume II', 'BSK 3612', 'The Doobie Brothers', 'Warner Bros. Records', 'Vinyl', 1981),
    ROW('Stay Free', 'HS 3357', 'Ashford & Simpson', 'Warner Bros. Records', 'Vinyl', 1979),
    ROW('In The Nick Of Time', 'HS 3370', 'Nicolette Larson', 'Warner Bros. Records', 'Vinyl', 1979),
    ROW('A Musical Affair', 'HS 3458', 'Ashford & Simpson', 'Warner Bros. Records', 'Vinyl', 1980),
    ROW('What Cha'' Gonna Do For Me', 'HS 3526', 'Chaka Khan', 'Warner Bros. Records', 'Vinyl', 1981),
    ROW('Happiness Heartaches', 'HWBS 321-142', 'Brian Auger''s Oblivion Express', 'Warner Bros. Records', 'Vinyl', 1977),
    ROW('In Search Of Ancient Gods', 'K 56192', 'Absolute Elsewhere', 'Warner Bros. Records', 'Vinyl', NULL),
    ROW('Letitgo', 'PRO-A-7000', 'Prince', 'Warner Bros. Records', 'Vinyl', 1994),
    ROW('The Need Of Love', 'WS 1958', 'Earth, Wind & Fire', 'Warner Bros. Records', 'Vinyl', 1971),
    ROW('You Light Up My Life', 'BS 3118', 'Debby Boone', 'Warner Bros. Records', 'Vinyl', 1977),
    ROW('Monie In The Middle', '0-21737, 9 21737-0', 'Monie Love', 'Warner Bros. Records', 'Vinyl', 1990),
    ROW('Stuff It!', 'BSK 3262', 'Stuff (2)', 'Warner Bros. Records', 'Vinyl', 1979),
    ROW('Demon Days', '559329-1', 'Gorillaz', 'Warner Bros. Records', 'Vinyl', 2017),
    ROW('Give Me The Night', 'HS 3453', 'George Benson', 'Warner Bros. Records', 'Vinyl', 1980),
    ROW('The Glow Of Love', 'RFC 3438', 'Change', 'Warner Bros. Records', 'Vinyl', 1980),
    ROW('Chaka', 'BSK 3245', 'Chaka Khan', 'Warner Bros. Records', 'Vinyl', 1978),
    ROW('The Dreamer / The Believer', '529038-1', 'Common', 'Warner Bros. Records', 'Vinyl', 2012),
    ROW('Nite And Day', '0-20782, 9 20782-0', 'Al B. Sure!', 'Warner Bros. Records', 'Vinyl', 1988),
    ROW('Can''t Love You Tonight', '0-20859, 9 20859-0', 'Gwen Guthrie', 'Warner Bros. Records', 'Vinyl', 1988),
    ROW('Try Me', '0-21597, 9 21597-0', 'Jasmine Guy', 'Warner Bros. Records', 'Vinyl', 1990),
    ROW('Zapp II', '1-23583, 9 23583-1', 'Zapp', 'Warner Bros. Records', 'Vinyl', 1982),
    ROW('Windsong', '1-23687, 9 23687', 'Randy Crawford', 'Warner Bros. Records', 'Vinyl', 1982),
    ROW('What Time Is It?', '1-23701, 9 23701-1', 'The Time', 'Warner Bros. Records', 'Vinyl', 1982),
    ROW('Sunfire', '1-23730, 9 23730-1', 'Sunfire (2)', 'Warner Bros. Records', 'Vinyl', 1982),
    ROW('In Your Eyes', '1-23744, 9 23744-1', 'George Benson', 'Warner Bros. Records', 'Vinyl', 1983),
    ROW('Jarreau', '1-23801, 9 23801-1', 'Al Jarreau', 'Warner Bros. Records', 'Vinyl', 1983),
    ROW('In The Glamorous Life', '1-25107, 9 25107-1', 'Sheila E.', 'Warner Bros. Records', 'Vinyl', 1984),
    ROW('I Feel For You', '1-25162, 9 25162-1', 'Chaka Khan', 'Warner Bros. Records', 'Vinyl', 1984),
    ROW('20/20', '1-25178, 9 25178', 'George Benson', 'Warner Bros. Records', 'Vinyl', 1985),
    ROW('The Camera Never Lies', '1-25570, 9 25570-1', 'Michael Franks', 'Warner Bros. Records', 'Vinyl', 1987),
    ROW('Sherrick', '1-25576, 9 25576- 1', 'Sherrick', 'Warner Bros. Records', 'Vinyl', 1987),
    ROW('Smooth Sailin''', '1-25586, 9 25586-1', 'The Isley Brothers', 'Warner Bros. Records', 'Vinyl', 1987),
    ROW('Karyn White', '1-25637, 9 25637-1', 'Karyn White', 'Warner Bros. Records', 'Vinyl', 1988),
    ROW('Paranoid', '1887, WS 1887', 'Black Sabbath', 'Warner Bros. Records', 'Vinyl', 1971),
    ROW('Purple Rain', '25110-1, 1-25110', 'Prince And The Revolution', 'Warner Bros. Records', 'Vinyl', 1984),
    ROW('Let''s Go Crazy', '9 20246-0 A, 0-20246', 'Prince And The Revolution', 'Warner Bros. Records', 'Vinyl', 1984),
    ROW('The Nightfly', '9 23696-1, 1-23696', 'Donald Fagen', 'Warner Bros. Records', 'Vinyl', 1982),
    ROW('If That''s What It Takes', '9 23703-1, 1-23703', 'Michael McDonald', 'Warner Bros. Records', 'Vinyl', 1982),
    ROW('If That''s What It Takes', '9 23703-1, 1-23703', 'Michael McDonald', 'Warner Bros. Records', 'Vinyl', 1982),
    ROW('Apollonia 6', '9 25108-1, 1-25108', 'Apollonia 6', 'Warner Bros. Records', 'Vinyl', 1984),
    ROW('Ice Cream Castle', '9 25109-1, 1-25109', 'The Time', 'Warner Bros. Records', 'Vinyl', 1984),
    ROW('Skin Dive', '9 25275-1, 1-25275', 'Michael Franks', 'Warner Bros. Records', 'Vinyl', 1985),
    ROW('Color Of Success', '9 25320-1, 1-25320', 'Morris Day', 'Warner Bros. Records', 'Vinyl', 1985),
    ROW('Daydreaming', '9 25651-1, 1-25651', 'Morris Day', 'Warner Bros. Records', 'Vinyl', 1987),
    ROW('We''re All In The Same Gang', '9 26241-1, 1-26241', 'Various', 'Warner Bros. Records', 'Vinyl', 1990),
    ROW('Let''s Pretend We''re Married', '9 29548-7, 7-29548', 'Prince', 'Warner Bros. Records', 'Vinyl', 1983),
    ROW('Master Of Reality', 'BS 2562, 2652', 'Black Sabbath', 'Warner Bros. Records', 'Vinyl', 1971),
    ROW('Raw Silk', 'BSK 3283 RE-2, BSK 3283', 'Randy Crawford', 'Warner Bros. Records', 'Vinyl', 1979),
    ROW('What Were Once Vices Are Now Habits', 'W 2750, W2750', 'The Doobie Brothers', 'Warner Bros. Records', 'Vinyl', 1974),
    ROW('Earth Wind And Fire', 'WB 46 080, WS 1905', 'Earth, Wind & Fire', 'Warner Bros. Records', 'Vinyl', NULL),
    ROW('In Effect Mode', '1-25662, 9 25662-1', 'Al B. Sure!', 'Warner Bros. Records', 'Vinyl', 1988),
    ROW('Special Medley Of "The Glamorous Life" "Sister Fate" "A Love Bizarre"', 'W8890 TX, W 8890 (TX), 920427-0', 'Sheila E.', 'Warner Bros. Records', 'Vinyl', 1985),
    ROW('Space Jam (Music From And Inspired By The Motion Picture)', '82961-1', 'Various', 'Warner Sunset Records', 'Vinyl', 1996),
    ROW('Black Dynamite (Original Score To The Motion Picture)', 'WPR007', 'Adrian Younge', 'Wax Poetics Records', 'Vinyl', 2009),
    ROW('Black Dynamite (Music Track From The Motion Picture)', 'WPR008', 'Various', 'Wax Poetics Records', 'Vinyl', 2009),
    ROW('Something About April', 'WPR013', 'Adrian Younge Presents Venice Dawn', 'Wax Poetics Records', 'Vinyl', 2011),
    ROW('Adrian Younge Presents The Delfonics', 'WPR021', 'Adrian Younge Presents The Delfonics', 'Wax Poetics Records', 'Vinyl', 2013),
    ROW('Miles Garvey', 'WIR-001', 'Skipp Coon', 'We Insist Records', 'Vinyl', 2014),
    ROW('Blowfly''s Disco Party', 'Weird World 2032, LP-2032', 'Blowfly', 'Weird World', 'Vinyl', 1978),
    ROW('Taana Gardner', 'WE 107', 'Taana Gardner', 'West End Records', 'Vinyl', 1979),
    ROW('(Everybody) Get Dancin''', 'WES 22115', 'Bombers', 'West End Records', 'Vinyl', 1979),
    ROW('Heartbeat', 'WES-22132', 'Taana Gardner', 'West End Records', 'Vinyl', 1981),
    ROW('Don''t Make Me Wait', 'WES-22140', 'Peech Boys', 'West End Records', 'Vinyl', 1982),
    ROW('I''m In Love With You', '9198-2018', 'Detroit Emeralds', 'Westbound Records', 'Vinyl', 1973),
    ROW('Funkadelic', 'SEW 010', 'Funkadelic', 'Westbound Records', 'Vinyl', NULL),
    ROW('Let''s Take It To The Stage', 'SEWA 044', 'Funkadelic', 'Westbound Records', 'Vinyl', 2004),
    ROW('I Don''t Know How (To Say I Love You) Don''t Walk Away  / Lonely In A Crowd', 'W 144', 'The Superlatives (3)', 'Westbound Records', 'Vinyl', 1968),
    ROW('Baby Let Me Take You (In My Arms) / I''ll Never Sail The Sea Again', 'W-203', 'Detroit Emeralds', 'Westbound Records', 'Vinyl', 1972),
    ROW('Maggot Brain', 'W-218', 'Funkadelic', 'Westbound Records', 'Vinyl', 1975),
    ROW('Pain', 'W-219', 'Ohio Players', 'Westbound Records', 'Vinyl', 1976),
    ROW('Cosmic Slop', 'W-223', 'Funkadelic', 'Westbound Records', 'Vinyl', 1976),
    ROW('Tales Of Kidd Funkadelic', 'W-227', 'Funkadelic', 'Westbound Records', 'Vinyl', 1976),
    ROW('America Eats Its Young', 'W2-221', 'Funkadelic', 'Westbound Records', 'Vinyl', 1976),
    ROW('Climax', 'WB 1003', 'Ohio Players', 'Westbound Records', 'Vinyl', 1974),
    ROW('Ohio Players Greatest Hits', 'WB 1005', 'Ohio Players', 'Westbound Records', 'Vinyl', 1975),
    ROW('You Want It, You Got It', 'WB 2013', 'Detroit Emeralds', 'Westbound Records', 'Vinyl', 1972),
    ROW('Pleasure', 'WB 2017', 'Ohio Players', 'Westbound Records', 'Vinyl', 1972),
    ROW('Devil''s Gun', 'WB 6100', 'C.J. & Co', 'Westbound Records', 'Vinyl', 1977),
    ROW('Deadeye Dick', 'WT 6104', 'C.J. & Co', 'Westbound Records', 'Vinyl', 1978)
) AS a(title, serial_no, artist_alias, label_name, format_name, release_year)
JOIN artists ar ON ar.alias = a.artist_alias
JOIN performers p ON p.performer_id = ar.performer_id
LEFT JOIN labels l ON l.label_name = a.label_name
JOIN formats f ON f.format_name = a.format_name;

INSERT IGNORE INTO albums (title, serial_no, performer_id, label_id, format_id, release_year)
SELECT
    a.title,
    a.serial_no,
    p.performer_id,
    l.label_id,
    f.format_id,
    a.release_year
FROM (VALUES
    ROW('Rattlesnake', 'W-211, W211', 'Ohio Players', 'Westbound Records', 'Vinyl', 1975),
    ROW('Somebody Messed Up At The Crossroad', 'J.W. 103, JW 103', 'Vernon Garrett', 'White Enterprises Records', 'Vinyl', 1987),
    ROW('Method To The Madness', 'WH 2967', 'The Undisputed Truth', 'Whitfield Records', 'Vinyl', 1976),
    ROW('Nytro', 'WH 3019', 'Nytro', 'Whitfield Records', 'Vinyl', 1977),
    ROW('In Full Bloom', 'WH 3074', 'Rose Royce', 'Whitfield Records', 'Vinyl', 1977),
    ROW('Show Time', 'WHID 8783', 'The Undisputed Truth', 'Whitfield Records', 'Vinyl', 1979),
    ROW('Strikes Again', 'WHK 3227', 'Rose Royce', 'Whitfield Records', 'Vinyl', 1978),
    ROW('Midnight Dancer', 'WHK 3352', 'Willie Hutch', 'Whitfield Records', 'Vinyl', 1979),
    ROW('Golden Touch', 'WHK 3512', 'Rose Royce', 'Whitfield Records', 'Vinyl', 1980),
    ROW('Breaking Atoms', 'MRBLP254', 'Main Source', 'Wild Pitch Records', 'Vinyl', 2022),
    ROW('Mountain', 'WINDFALL 4500', 'Leslie West', 'Windfall Records', 'Vinyl', 1969),
    ROW('Live : The Road Goes Ever On', 'WINDFALL 5502', 'Mountain', 'Windfall Records', 'Vinyl', 1972),
    ROW('Climbing!', '4501, WINDFALL 4501', 'Mountain', 'Windfall Records', 'Vinyl', 1970),
    ROW('Starland Vocal Band', 'BHL1-1351', 'Starland Vocal Band', 'Windsong Records', 'Vinyl', 1976),
    ROW('Lead Me On', 'BXL 1-3404', 'Maxine Nightingale', 'Windsong Records', 'Vinyl', 1979),
    ROW('Who?', '422 835 549-1', 'Tony! Toni! Toné!', 'Wing Records', 'Vinyl', 1988),
    ROW('The Right Stuff', '835 694-1, 422 835 694-1', 'Vanessa Williams', 'Wing Records', 'Vinyl', 1988),
    ROW('Watch Out', 'FW 37668', 'Brandi Wells', 'WMOT Records', 'Vinyl', 1981),
    ROW('A Piece Of My Life', 'JW-37060', 'Barbara Mason', 'WMOT Records', 'Vinyl', 1980),
    ROW('''Bullitt''', 'ST-20152', 'Wilton Felder', 'World Pacific Jazz', 'Vinyl', 1969),
    ROW('Lighthouse ''69', 'ST-20165', 'The Crusaders', 'World Pacific Jazz', 'Vinyl', 1969),
    ROW('Ibeyi', 'XLLP665', 'Ibeyi', 'XL Recordings', 'Vinyl', 2015),
    ROW('Fearless Movement', 'YO350LP', 'Kamasi Washington', 'Young (5)', 'Vinyl', 2024),
    ROW('Harmony Of Difference', 'YT171', 'Kamasi Washington', 'Young Turks', 'Vinyl', 2017),
    ROW('Heaven And Earth', 'YT176LP', 'Kamasi Washington', 'Young Turks', 'Vinyl', 2018),
    ROW('Don Juan / The Gorilla', 'Z-1046', 'The Ideals', 'Zanzibar Records & Tapes', 'Vinyl', 1988),
    ROW('The Flight', 'ZEB-42017', 'Perri', 'Zebra Records', 'Vinyl', 1988),
    ROW('Love Massage', '4W9 02617', 'Lowrell Simon', 'Zoo York Recordz', 'Vinyl', 1981)
) AS a(title, serial_no, artist_alias, label_name, format_name, release_year)
JOIN artists ar ON ar.alias = a.artist_alias
JOIN performers p ON p.performer_id = ar.performer_id
LEFT JOIN labels l ON l.label_name = a.label_name
JOIN formats f ON f.format_name = a.format_name;

-- USER COLLECTION — add all albums to the seeded user's collection
INSERT IGNORE INTO user_albums (users_id, album_id)
SELECT u.users_id, a.album_id
FROM users u
CROSS JOIN albums a
WHERE u.email = 'satchwerk@gmail.com';