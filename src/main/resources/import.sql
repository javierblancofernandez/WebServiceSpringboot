INSERT INTO clientes(nombre,apellido,email,create_at) VALUES('Javier','Blanco','javibf@yahoo.es','2019-06-07');
INSERT INTO clientes(nombre,apellido,email,create_at) VALUES('Ramon','Perez','javibf@yahoo.es','2019-06-07');
INSERT INTO clientes(nombre,apellido,email,create_at) VALUES('Felipe','Bedoya','javibf@yahoo.es','2019-06-07');
INSERT INTO clientes(nombre,apellido,email,create_at) VALUES('Manuel','Balbas','javibf@yahoo.es','2019-06-07');
INSERT INTO clientes(nombre,apellido,email,create_at) VALUES('Ricardo','Lence','javibf@yahoo.es','2019-06-07');
INSERT INTO clientes(nombre,apellido,email,create_at) VALUES('Diego','DosSantos','javibf@yahoo.es','2019-06-07');

INSERT INTO usuarios(username,password,enabled) VALUES('andres','$2a$10$6cZ3JNTJMSo6avmUVGZKOOE9OPfvRR9IIl6zf/AB.ufjbj3GQWV1O','1');
INSERT INTO usuarios(username,password,enabled) VALUES('admin','$2a$10$6RDEdjhwf/eL1lxAO8gGZOivtRA5fDwzmUV0hYG8h2WYGxXL4AsZq','1');

INSERT INTO roles(name) VALUES('ROLE_ADMIN');
INSERT INTO roles(name) VALUES('ROLE_USER');

INSERT INTO usuarios_roles(usuario_id,role_id) VALUES(1,1);
INSERT INTO usuarios_roles(usuario_id,role_id) VALUES(2,2);
INSERT INTO usuarios_roles(usuario_id,role_id) VALUES(2,1);