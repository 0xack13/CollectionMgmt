drop table if exists renters_tbl;
create table renters_tbl (
	  id integer primary key autoincrement,
	  name string not null,
	  dOC DATETIME not null,
	  amount REAL
);
