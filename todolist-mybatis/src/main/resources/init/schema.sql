DROP TABLE IF EXISTS task;

CREATE TABLE task
(
    id    BIGINT PRIMARY KEY AUTO_INCREMENT,
    title VARCHAR(255) NOT NULL
);