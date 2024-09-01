CREATE DATABASE Website_Master;
USE Website_Master;
CREATE TABLE Page_Master(
	id int primary key auto_increment not null,
    name varchar(255) not null,
    value text not null
);

INSERT into Page_Master (name, value) values ("Logo", "Logos/logo.png");