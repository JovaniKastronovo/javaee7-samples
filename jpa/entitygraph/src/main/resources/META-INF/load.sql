INSERT INTO MOVIE_ENTITY_GRAPH("ID", "NAME") VALUES (1, 'The Matrix')
INSERT INTO MOVIE_ENTITY_GRAPH("ID", "NAME") VALUES (2, 'The Lord of The Rings')
INSERT INTO MOVIE_ENTITY_GRAPH("ID", "NAME") VALUES (3, 'Inception')
INSERT INTO MOVIE_ENTITY_GRAPH("ID", "NAME") VALUES (4, 'The Shining')
INSERT INTO MOVIE_ACTORS_ENTITY_GRAPH("ID", "MOVIE_ID", "ACTOR") VALUES (1, 1, 'Keanu Reeves')
INSERT INTO MOVIE_ACTORS_ENTITY_GRAPH("ID", "MOVIE_ID", "ACTOR") VALUES (2, 1, 'Laurence Fishburne')
INSERT INTO MOVIE_ACTORS_ENTITY_GRAPH("ID", "MOVIE_ID", "ACTOR") VALUES (3, 2, 'Elijah Wood')
INSERT INTO MOVIE_ACTORS_ENTITY_GRAPH("ID", "MOVIE_ID", "ACTOR") VALUES (4, 2, 'Viggo Mortensen')
INSERT INTO MOVIE_ACTORS_ENTITY_GRAPH("ID", "MOVIE_ID", "ACTOR") VALUES (5, 3, 'Leonardo DiCaprio')
INSERT INTO MOVIE_ACTORS_ENTITY_GRAPH("ID", "MOVIE_ID", "ACTOR") VALUES (6, 4, 'Jack Nicholson')
INSERT INTO MOVIE_ACTORS_ENTITY_GRAPH("ID", "MOVIE_ID", "ACTOR") VALUES (7, 4, 'Shelley Duvall')
INSERT INTO MOVIE_DIRECTORS_ENTITY_GRAPH("ID", "MOVIE_ID", "DIRECTOR") VALUES (1, 1, 'Director 1')
INSERT INTO MOVIE_DIRECTORS_ENTITY_GRAPH("ID", "MOVIE_ID", "DIRECTOR") VALUES (2, 2, 'Director 2')
INSERT INTO MOVIE_DIRECTORS_ENTITY_GRAPH("ID", "MOVIE_ID", "DIRECTOR") VALUES (3, 3, 'Director 3')
INSERT INTO MOVIE_DIRECTORS_ENTITY_GRAPH("ID", "MOVIE_ID", "DIRECTOR") VALUES (4, 4, 'Director 4')
INSERT INTO MOVIE_AWARDS_ENTITY_GRAPH("ID", "MOVIE_ID", "AWARD") VALUES (1, 1, 'Award 1')
INSERT INTO MOVIE_AWARDS_ENTITY_GRAPH("ID", "MOVIE_ID", "AWARD") VALUES (2, 2, 'Award 2')
INSERT INTO MOVIE_AWARDS_ENTITY_GRAPH("ID", "MOVIE_ID", "AWARD") VALUES (3, 3, 'Award 3')
INSERT INTO MOVIE_AWARDS_ENTITY_GRAPH("ID", "MOVIE_ID", "AWARD") VALUES (4, 4, 'Award 4')
INSERT INTO MOVIE_ACTOR_AWARDS_ENTITY_GRAPH("ID", "ACTOR_ID", "AWARD") VALUES (1, 1, 'Award 1')
INSERT INTO MOVIE_ACTOR_AWARDS_ENTITY_GRAPH("ID", "ACTOR_ID", "AWARD") VALUES (2, 2, 'Award 2')
INSERT INTO MOVIE_ACTOR_AWARDS_ENTITY_GRAPH("ID", "ACTOR_ID", "AWARD") VALUES (3, 3, 'Award 3')
INSERT INTO MOVIE_ACTOR_AWARDS_ENTITY_GRAPH("ID", "ACTOR_ID", "AWARD") VALUES (4, 4, 'Award 4')

