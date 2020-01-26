-- initial table to populate so that tables are seeded --

DROP TABLE IF EXISTS shapes;

CREATE TABLE (
    id = serial, primary key,
    shape = text,
    color = text
)

INPUT INTO shapes (shape, color)
    VALUES ('square', 'red'), ('triangle', 'blue');

-- start of LOCATIONS, WEATHER, EVENTS table creation --

DROP TABLE IF EXISTS locations, weather, events;

CREATE TABLE locations (
    id serial primary key,
    search_query text,
    formatted_query text,
    latitude float,
    longitude float
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
    summary text
);
