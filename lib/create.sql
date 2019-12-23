create table projects (
    id INTEGER PRIMARY KEY,
    title text,
    category TEXT,
    funding_goal TEXT,
    start_date INTEGER,
    end_date INTEGER
);

create table users (
    id INTEGER PRIMARY KEY,
    name TEXT,
    age INTEGER
);


create table pledges (
    id INTEGER PRIMARY KEY,
    amount INTEGER,
    project_id INTEGER,
    user_id INTEGER
);


