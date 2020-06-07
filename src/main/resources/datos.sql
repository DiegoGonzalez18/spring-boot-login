INSERT INTO user (id,enabled,password,username) 
VALUES(1,0b1,"$2a$04$R.1whDP0xuqsObPoksb3e.F0sTBsI75O0qlsFulV3jUv7483aCYvO","admin");

INSERT INTO user (id,enabled,password,username) 
VALUES(2,0b1,"$2a$04$R.1whDP0xuqsObPoksb3e.F0sTBsI75O0qlsFulV3jUv7483aCYvO","user");

INSERT INTO authority (id,authority) VALUES (1,"ROLE_ADMIN");
INSERT INTO authority (id,authority) VALUES (2,"ROLE_USER");
INSERT INTO authorities_users (usuario_id, authority_id) VALUES (1,1);
INSERT INTO authorities_users (usuario_id, authority_id) VALUES (1,2);
INSERT INTO authorities_users (usuario_id, authority_id) VALUES (2,2);

