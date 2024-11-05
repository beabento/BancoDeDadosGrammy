USE grammy;

ALTER TABLE album
ADD PRIMARY KEY (cod_album);

ALTER TABLE artist
ADD PRIMARY KEY (cod_artist);

ALTER TABLE category
ADD PRIMARY KEY (cod_category);

ALTER TABLE job
ADD PRIMARY KEY (cod_job);

ALTER TABLE worker
ADD PRIMARY KEY (cod_worker);

ALTER TABLE music
ADD PRIMARY KEY (cod_music);

ALTER TABLE edition
ADD PRIMARY KEY (cod_edition);


-- Step 2: Add foreign keys after all tables are created
ALTER TABLE workermusicalbum
ADD CONSTRAINT fk_album_w
FOREIGN KEY (cod_album) REFERENCES album(cod_album),
ADD CONSTRAINT fk_music_w
FOREIGN KEY (cod_music) REFERENCES music(cod_music),
ADD CONSTRAINT fk_worker_w
FOREIGN KEY (cod_worker) REFERENCES worker(cod_worker);

ALTER TABLE workerjob
ADD CONSTRAINT fk_worker
FOREIGN KEY (cod_worker) REFERENCES worker(cod_worker),
ADD CONSTRAINT fk_job
FOREIGN KEY (cod_job) REFERENCES job(cod_job);

ALTER TABLE nominee
ADD CONSTRAINT fk_music_n
FOREIGN KEY (cod_music) REFERENCES music(cod_music),
ADD CONSTRAINT fk_edition_n
FOREIGN KEY (cod_edition) REFERENCES edition(cod_edition),
ADD CONSTRAINT fk_album_n
FOREIGN KEY (cod_album) REFERENCES album(cod_album),
ADD CONSTRAINT fk_category_n
FOREIGN KEY (cod_category) REFERENCES category(cod_category);

ALTER TABLE nominee
ADD CONSTRAINT fk_artist_n
FOREIGN KEY (cod_artist) REFERENCES artist(cod_artist);

