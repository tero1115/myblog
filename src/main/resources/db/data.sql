insert into user_tb(username, password, email, created_at) values('ssar', '1234', 'ssar@nate.com',now());
insert into user_tb(username, password, email, created_at) values('love', '1234', 'love@nate.com',now());

insert into board_tb(title, content ,thumbnail ,user_id, created_at ) values('제목1 제목1 제목1', '<p>내용1 내용1 내용1</p>','/images/dora.png', 1, now() );
insert into board_tb(title, content ,thumbnail ,user_id, created_at ) values('제목2 제목2 제목2', '<p>내용2 내용2 내용2</p>','/images/dora.png', 1, now() );
insert into board_tb(title, content ,thumbnail ,user_id, created_at ) values('제목3 제목3 제목3', '<p>내용3 내용3 내용3</p>','/images/dora.png', 1, now() );
insert into board_tb(title, content ,thumbnail ,user_id, created_at ) values('제목4 제목4 제목4', '<p>내용4 내용4 내용4</p>','/images/dora.png', 2, now() );
insert into board_tb(title, content ,thumbnail ,user_id, created_at ) values('제목5 제목5 제목5', '<p>내용5 내용5 내용5</p>','/images/dora.png', 2, now() );
insert into board_tb(title, content ,thumbnail ,user_id, created_at ) values('제목6 제목6 제목6', '<p>내용6 내용6 내용6</p>','/images/dora.png', 2, now() );

commit; 