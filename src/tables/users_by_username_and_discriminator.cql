CREATE TABLE IF NOT EXISTS {keyspace}.users_by_username_and_discriminator (
    id TEXT,
    username TEXT,
    discriminator INT,
    PRIMARY KEY((username, discriminator), id)
) WITH CLUSTERING ORDER BY (id DESC);