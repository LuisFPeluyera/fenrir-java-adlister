use adlister_db;

drop table if exists users;

CREATE TABLE users (
                        id INT(4) UNSIGNED NOT NULL AUTO_INCREMENT,
                        username VARCHAR(50) NOT NULL,
                        email  VARCHAR(100) NOT NULL,
                        password  VARCHAR(50) NOT NULL,
                        PRIMARY KEY (id)

);


drop table if exists ads;

CREATE TABLE ads (
                       id INT(4) UNSIGNED NOT NULL AUTO_INCREMENT,
                       title VARCHAR(50) NOT NULL,
                       user_id INT(4) UNSIGNED NOT NULL,
                       description  VARCHAR(144) NOT NULL,
                       PRIMARY KEY (id),
                       FOREIGN KEY (user_id) REFERENCES users(id)
);