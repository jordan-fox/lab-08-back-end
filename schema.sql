DROP TABLE IF EXISTS locations, weather, events;

CREATE TABLE locations (
    id serial primary key,
    search_query text,
    formatted_query text,
    latitude float,
    longitude float,
);

CREATE TABLE weather (
    id serial primary key,
    time varchar,
    forecast text
);

CREATE TABLE events (
    id serial primary key,
    link text,
    name text,
    event_date varchar,
    summary text,
);
