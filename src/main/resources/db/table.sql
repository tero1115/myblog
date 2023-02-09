create table user_tb(
    id int auto_increment primary key,
    username varchar not null unique,
    password varchar not null,
    email varchar not null,
    created_at timestamp not null
);

create table board_tb(
    id int auto_increment primary key,
    title varchar(100) not null,
    content longtext not null,
    thumbnail longtext not null,
    user_id int not null,
    created_at timestamp not null
);