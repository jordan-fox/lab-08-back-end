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


//

INSERT INTO locations (search_query, formatted_query, latitude, longitude);
VALUES (a, a, 12, 12);

INSERT INTO weather (time, forecast);
VALUES (a, a);

INSERT INTO events (link, name, event_date, summary);
VALUES (a, a, 3, a);
