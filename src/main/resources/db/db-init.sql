INSERT INTO roles(name) VALUES('ROLE_USER');
INSERT INTO roles(name) VALUES('ROLE_MODERATOR');
INSERT INTO roles(name) VALUES('ROLE_ADMIN');

select u.id, u.username, r.name from users u
join user_roles ur on u.id = ur.user_id
join roles r on r.id = ur.role_id;


