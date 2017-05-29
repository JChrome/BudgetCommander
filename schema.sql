drop table if exists entries;
create table entries (
  id integer primary key autoincrement,
  transactionId text not null,
  description text not null,
  amount integer not null,
  accountType text not null,
  transactionDate text not null,
  transactionType text not null,
);
