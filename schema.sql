drop table if exists entries;
create table Entries (
  id integer primary key autoincrement,
  title text not null,
  text text not null
);