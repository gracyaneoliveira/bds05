INSERT INTO tb_user (name, email, password) VALUES ('Bob Brown', 'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Ana Green', 'ana@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_MEMBER');
INSERT INTO tb_role (authority) VALUES ('ROLE_VISITOR');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 1);

INSERT INTO tb_genre (id, name) VALUES (1, 'Drama');
INSERT INTO tb_genre (id, name) VALUES (2, 'Ação');
INSERT INTO tb_genre (id, name) VALUES (3, 'Família');

INSERT INTO tb_movie (id, title, sub_Title, year, img_Url, synopsis, genre_id) VALUES (1, 'Lei & Ordem', 'Unidade de Vítimas Especiais', 2019,'https://series.guru/uploads/series/poster/law-order-special-victims-unit-71520.jpg','A detetive Olivia Benson conduz a série contundente em uma nova temporada de histórias emocionantes. Juntam-se a ela os novos membros regulares do elenco Kelli Giddish ("Chase") e Danny Pino ("Cold Case") como os detetives Amanda Rollins e Nick Amaro.', 1);
INSERT INTO tb_movie (id, title, sub_Title, year, img_Url, synopsis, genre_id) VALUES (2, 'Homem-Aranha', 'Longe de Casa', 2019, 'https://upload.wikimedia.org/wikipedia/pt/thumb/0/04/Spider-man-far-from-home-poster.jpg/250px-Spider-man-far-from-home-poster.jpg', 'Peter Parker e seus amigos vão fazer uma viagem de férias de verão para a Europa. No entanto, eles dificilmente serão capazes de descansar - Peter terá que concordar em ajudar Nick Fury a descobrir o mistério das criaturas que causam desastres naturais e destruição em todo o continente.', 2);
INSERT INTO tb_movie (id, title, sub_Title, year, img_Url, synopsis, genre_id) VALUES (3, 'Kung Fu Panda', 'The Paws ofDestiny', 2018, 'https://upload.wikimedia.org/wikipedia/en/b/bf/Kung_Fu_Panda_The_Paws_of_Destiny.jpg', 'Como Mestre Dragão, Po já passou por desafios épicos, mas nada poderia prepará-lo para o seu maior até então - ser professor de Kung Fu para um grupo de crianças indisciplinadas da Vila Panda, que absorveram uma misteriosa e poderosa energia chi. Juntos, eles embarcam em incríveis aventuras, combatem ferozes vilões e viram lendas!', 3);

INSERT INTO tb_review (id, text, user_id, movie_id) VALUES (1, 'Drama que te prende do inicio ao fim!', 1, 1);
INSERT INTO tb_review (id, text, user_id, movie_id) VALUES (2, 'Otimo filme! Muita Ação e Adrenalina!', 2, 2);
INSERT INTO tb_review (id, text, user_id, movie_id) VALUES (3, 'Um filme para toda a família!', 1, 3);
