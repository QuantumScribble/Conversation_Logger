-- Create the "messages" table
CREATE TABLE messages (
    id INTEGER PRIMARY KEY,
    sender TEXT,
    content TEXT,
    timestamp TIMESTAMP
);