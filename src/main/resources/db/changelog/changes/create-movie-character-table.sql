--liquibase formatted sql
--changeset <postgres>:<create-movie-character-sequence-id>
CREATE TABLE IF NOT EXISTS public.movie_character
(
    id bigint not null,
    name character varying(256) not null,
    status character varying(256) not null,
    gender character varying(256) not null,
    CONSTRAINT movie_character_pk PRIMARY KEY (id)
);

--rollback DROP TABLE movie_character