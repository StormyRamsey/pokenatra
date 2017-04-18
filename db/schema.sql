DROP TABLE IF EXISTS pokemons;


create table pokemons(
  id SERIAL PRIMARY KEY,
  name VARCHAR,
  cp VARCHAR,
  poke_type VARCHAR,
  img_url VARCHAR
);
