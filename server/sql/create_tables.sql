/* MOET WORDEN VERANDERD/ VERWIJDERD
CREATE TABLE baanStatus (
  ID SERIAL PRIMARY KEY,
  status INTEGER NOT NULL,
  tijd TIMESTAMP WITH TIME ZONE NOT NULL,
  opmerking VARCHAR(128)
);

CREATE TABLE buttonPresses (
  ID SERIAL PRIMARY KEY,
  tijd TIMESTAMP WITH TIME ZONE NOT NULL
);
*/

CREATE TABLE marbleCount (
  ID SERIAL PRIMARY KEY,
  tijd TIMESTAMP WITH TIME ZONE NOT NULL
);