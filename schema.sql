drop table if exists users;

create table users (
  id integer primary key autoincrement,
  first_name text not null,
  last_name text not null,
  elo integer not null default 1500,
  won integer not null default 0,
  lost integer not null default 0,
  updated_at text not null,
  catchphrase text
);
