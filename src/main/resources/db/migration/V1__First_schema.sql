CREATE TABLE DOODLE_MESSAGE (
  ID BIGINT AUTO_INCREMENT,
  CREATEDAT TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  AUTHOR VARCHAR(100) NOT NULL,
  MESSAGE VARCHAR(100) NOT NULL
);
