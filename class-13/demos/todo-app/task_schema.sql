\c task_app;

DROP TABLE IF EXISTS task;

CREATE TABLE task(
  id SERIAL PRIMARY KEY,
  name VARCHAR(255),
  due_date VARCHAR(255)
);

