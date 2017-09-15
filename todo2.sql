insert into todos (title, priority, created_at) values ('learn to code', 5, now());
insert into todos (title, priority, created_at, completed_at) values ('do pull ups', 2, now(), now());
insert into todos (title, priority, created_at) values ('make lunch', 3, now());
insert into todos (title, priority, created_at) values ('write on vision board', 2, now());
insert into todos (title, priority, created_at, completed_at) values ('go to happy hour', 2, now(), now());
insert into todos (title, priority, created_at) values ('learn spanish', 1, now());
insert into todos (title, priority, created_at, completed_at) values ('do sit ups', 3, now(), now());
insert into todos (title, priority, created_at) values ('make dinner', 3, now());
insert into todos (title, priority, created_at) values ('edit resume', 4, now());
insert into todos (title, priority, created_at, completed_at) values ('wake up', 5, now(), now());
insert into todos (title, priority, created_at) values ('clean kitchen', 2, now());
insert into todos (title, priority, created_at, completed_at) values ('do sql exercises', 4, now(), now());
insert into todos (title, priority, created_at) values ('make breakfast', 1, now());
insert into todos (title, priority, created_at) values ('write in journal', 2, now());
insert into todos (title, priority, created_at, completed_at) values ('listen to favorite song', 3, now(), now());
insert into todos (title, priority, created_at) values ('learn french', 1, now());
insert into todos (title, priority, created_at, completed_at) values ('do squats', 2, now(), now());
insert into todos (title, priority, created_at) values ('say hi to neighbor', 1, now());
insert into todos (title, priority, created_at) values ('clean bathroom', 3, now());
insert into todos (title, priority, created_at, completed_at) values ('drink protein shake', 2, now(), now());

select * from todos where completed_at is null and priority = 3