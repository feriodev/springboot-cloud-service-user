insert into `usuarios` (username, password, status, name, lastname, email) values ('fcuadros', '$2a$10$Orirzdrmk3.zA7D/FMApGeZ7LLEMoHrozvlWmvnOYmm6/md2/9vpG', 1, 'Fernando', 'Cuadros', 'fcuadros@gmail.com');
insert into `usuarios` (username, password, status, name, lastname, email) values ('dveliz', '$2a$10$JTQJCXVT6JeB9aKaQPygX.n/JvAp/TmhPkgEeGsnc1fVZgJ/Dx8yq', 1, 'Daniel', 'Veliz', 'dveliz@gmail.com');

insert into `roles` (name) values ('ROLE_USER');
insert into `roles` (name) values ('ROLE_ADMIN');

insert into `usuarios_roles` (id_user, id_role) values (1, 1);
insert into `usuarios_roles` (id_user, id_role) values (2, 2);
insert into `usuarios_roles` (id_user, id_role) values (2, 1);