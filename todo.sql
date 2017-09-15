CREATE TABLE todos (
  id serial primary key,
  title varchar(255) not null,
  details text,
  priority integer default '1' not null ,
  created_at timestamp default current_timestamp not null,
  completed_at timestamp
);

insert into todos (title, priority, created_at) values ('clean desk', 1, now());
insert into todos (title, priority, created_at) values ('do pull ups', 1, now());
insert into todos (title, priority, created_at) values ('make dinner', 1, now());
insert into todos (title, priority, created_at) values ('write in journal', 2, now());
insert into todos (title, priority, created_at, completed_at) values ('wake up', 3, now(), now());

select * from todos where completed_at is null;
select * from todos where priority > 1;
update todos set completed_at = now() where id = 2;
delete from todos where completed_at is not null;
