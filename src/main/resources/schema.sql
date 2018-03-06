CREATE TABLE ad_data (
  id       BIGINT GENERATED BY DEFAULT AS IDENTITY,
  category VARCHAR(255),
  text     VARCHAR(255),
  title    VARCHAR(255),
  created  DATE,
  PRIMARY KEY (id)
);