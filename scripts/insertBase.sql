
INSERT INTO `instituicao` (`id`, `nome`) VALUES (0, "FACULSHOW");

INSERT INTO `aluno` (`name`, `instituicao_id`) VALUES ("aluno01", 0);
INSERT INTO `aluno` (`name`, `instituicao_id`) VALUES ("aluno02", 0);
INSERT INTO `aluno` (`name`, `instituicao_id`) VALUES ("aluno03", 0);
INSERT INTO `aluno` (`name`, `instituicao_id`) VALUES ("aluno04", 0);
INSERT INTO `aluno` (`name`, `instituicao_id`) VALUES ("aluno05", 0);
INSERT INTO `aluno` (`name`, `instituicao_id`) VALUES ("aluno06", 0);
INSERT INTO `aluno` (`name`, `instituicao_id`) VALUES ("aluno07", 0);
INSERT INTO `aluno` (`name`, `instituicao_id`) VALUES ("aluno08", 0);

INSERT INTO `curso` (`name`, `instituicao_id`)  VALUES ("curso01", 0);
INSERT INTO `curso` (`name`, `instituicao_id`)  VALUES ("curso02", 0);

INSERT INTO `professor` (  `name`,  `instituicao_id`) VALUES (  "professor01",  0);
INSERT INTO `professor` (  `name`,  `instituicao_id`) VALUES (  "professor02",  0);
INSERT INTO `professor` (  `name`,  `instituicao_id`) VALUES (  "professor03",  0);
INSERT INTO `professor` (  `name`,  `instituicao_id`) VALUES (  "professor04",  0);

INSERT INTO `disciplina` (`name`, `professor_id`) VALUES ("disciplina01", 1);
INSERT INTO `disciplina` (`name`, `professor_id`) VALUES ("disciplina02", 2);
INSERT INTO `disciplina` (`name`, `professor_id`) VALUES ("disciplina03", 3);
INSERT INTO `disciplina` (`name`, `professor_id`) VALUES ("disciplina04", 4);

INSERT INTO `aluno_has_disciplina` (`aluno_id`, `disciplina_id`) VALUES (1, 1);
INSERT INTO `aluno_has_disciplina` (`aluno_id`, `disciplina_id`) VALUES (1, 2);
INSERT INTO `aluno_has_disciplina` (`aluno_id`, `disciplina_id`) VALUES (2, 1);
INSERT INTO `aluno_has_disciplina` (`aluno_id`, `disciplina_id`) VALUES (2, 2);
INSERT INTO `aluno_has_disciplina` (`aluno_id`, `disciplina_id`) VALUES (3, 1);
INSERT INTO `aluno_has_disciplina` (`aluno_id`, `disciplina_id`) VALUES (3, 2);
INSERT INTO `aluno_has_disciplina` (`aluno_id`, `disciplina_id`) VALUES (4, 1);
INSERT INTO `aluno_has_disciplina` (`aluno_id`, `disciplina_id`) VALUES (4, 2);

INSERT INTO `aluno_has_disciplina` (`aluno_id`, `disciplina_id`) VALUES (5, 3);
INSERT INTO `aluno_has_disciplina` (`aluno_id`, `disciplina_id`) VALUES (5, 4);
INSERT INTO `aluno_has_disciplina` (`aluno_id`, `disciplina_id`) VALUES (6, 3);
INSERT INTO `aluno_has_disciplina` (`aluno_id`, `disciplina_id`) VALUES (6, 4);
INSERT INTO `aluno_has_disciplina` (`aluno_id`, `disciplina_id`) VALUES (7, 3);
INSERT INTO `aluno_has_disciplina` (`aluno_id`, `disciplina_id`) VALUES (7, 4);
INSERT INTO `aluno_has_disciplina` (`aluno_id`, `disciplina_id`) VALUES (8, 3);
INSERT INTO `aluno_has_disciplina` (`aluno_id`, `disciplina_id`) VALUES (8, 4);

INSERT INTO `aluno_has_curso` (  `aluno_id`,  `curso_id`) VALUES  (  1,  1);
INSERT INTO `aluno_has_curso` (  `aluno_id`,  `curso_id`) VALUES  (  2,  1);
INSERT INTO `aluno_has_curso` (  `aluno_id`,  `curso_id`) VALUES  (  3,  1);
INSERT INTO `aluno_has_curso` (  `aluno_id`,  `curso_id`) VALUES  (  4,  1);

INSERT INTO `aluno_has_curso` (  `aluno_id`,  `curso_id`) VALUES  (  5,  2);
INSERT INTO `aluno_has_curso` (  `aluno_id`,  `curso_id`) VALUES  (  6,  2);
INSERT INTO `aluno_has_curso` (  `aluno_id`,  `curso_id`) VALUES  (  7,  2);
INSERT INTO `aluno_has_curso` (  `aluno_id`,  `curso_id`) VALUES  (  8,  2);

INSERT INTO `disciplina_has_curso` (`disciplina_id`, `curso_id`) VALUES (1, 1);
INSERT INTO `disciplina_has_curso` (`disciplina_id`, `curso_id`) VALUES (2, 1);
INSERT INTO `disciplina_has_curso` (`disciplina_id`, `curso_id`) VALUES (3, 2);
INSERT INTO `disciplina_has_curso` (`disciplina_id`, `curso_id`) VALUES (4, 2);

INSERT INTO `falta` (  `aluno_id`,  `disciplina_id`,  `falta`) VALUES (  1,  1,  ADDDATE(NOW(), INTERVAL 1 DAY));
INSERT INTO `falta` (  `aluno_id`,  `disciplina_id`,  `falta`) VALUES (  1,  2,  ADDDATE(NOW(), INTERVAL 1 DAY));
INSERT INTO `falta` (  `aluno_id`,  `disciplina_id`,  `falta`) VALUES (  1,  2,  ADDDATE(NOW(), INTERVAL 2 DAY));

INSERT INTO `falta` (  `aluno_id`,  `disciplina_id`,  `falta`) VALUES (  2,  1,  ADDDATE(NOW(), INTERVAL 0 DAY));
INSERT INTO `falta` (  `aluno_id`,  `disciplina_id`,  `falta`) VALUES (  2,  1,  ADDDATE(NOW(), INTERVAL 2 DAY));
INSERT INTO `falta` (  `aluno_id`,  `disciplina_id`,  `falta`) VALUES (  2,  2,  ADDDATE(NOW(), INTERVAL 0 DAY));

INSERT INTO `falta` (  `aluno_id`,  `disciplina_id`,  `falta`) VALUES (  4,  1,  ADDDATE(NOW(), INTERVAL 0 DAY));
INSERT INTO `falta` (  `aluno_id`,  `disciplina_id`,  `falta`) VALUES (  4,  1,  ADDDATE(NOW(), INTERVAL 2 DAY));
INSERT INTO `falta` (  `aluno_id`,  `disciplina_id`,  `falta`) VALUES (  4,  2,  ADDDATE(NOW(), INTERVAL 2 DAY));

INSERT INTO `falta` (  `aluno_id`,  `disciplina_id`,  `falta`) VALUES (  6,  3,  ADDDATE(NOW(), INTERVAL 2 DAY));

INSERT INTO `falta` (  `aluno_id`,  `disciplina_id`,  `falta`) VALUES (  7,  4,  ADDDATE(NOW(), INTERVAL 0 DAY));
INSERT INTO `falta` (  `aluno_id`,  `disciplina_id`,  `falta`) VALUES (  7,  4,  ADDDATE(NOW(), INTERVAL 1 DAY));
INSERT INTO `falta` (  `aluno_id`,  `disciplina_id`,  `falta`) VALUES (  7,  4,  ADDDATE(NOW(), INTERVAL 2 DAY));

INSERT INTO `falta` (  `aluno_id`,  `disciplina_id`,  `falta`) VALUES (  8,  3,  ADDDATE(NOW(), INTERVAL 1 DAY));
INSERT INTO `falta` (  `aluno_id`,  `disciplina_id`,  `falta`) VALUES (  8,  3,  ADDDATE(NOW(), INTERVAL 2 DAY));
INSERT INTO `falta` (  `aluno_id`,  `disciplina_id`,  `falta`) VALUES (  8,  4,  ADDDATE(NOW(), INTERVAL 1 DAY));

INSERT INTO `nota` (  `aluno_id`,  `disciplina_id`,  `nota`, `data`) VALUES (  1,  1,  03, ADDDATE(NOW(), INTERVAL 2 DAY));
INSERT INTO `nota` (  `aluno_id`,  `disciplina_id`,  `nota`, `data`) VALUES (  1,  2,  07, ADDDATE(NOW(), INTERVAL 0 DAY));

INSERT INTO `nota` (  `aluno_id`,  `disciplina_id`,  `nota`, `data`) VALUES (  2,  1,  09, ADDDATE(NOW(), INTERVAL 1 DAY));
INSERT INTO `nota` (  `aluno_id`,  `disciplina_id`,  `nota`, `data`) VALUES (  2,  2,  04, ADDDATE(NOW(), INTERVAL 1 DAY));

INSERT INTO `nota` (  `aluno_id`,  `disciplina_id`,  `nota`, `data`) VALUES (  3,  1,  10, ADDDATE(NOW(), INTERVAL 1 DAY));

INSERT INTO `nota` (  `aluno_id`,  `disciplina_id`,  `nota`, `data`) VALUES (  4,  1,  8, ADDDATE(NOW(), INTERVAL 1 DAY));
INSERT INTO `nota` (  `aluno_id`,  `disciplina_id`,  `nota`, `data`) VALUES (  4,  2,  8, ADDDATE(NOW(), INTERVAL 1 DAY));

INSERT INTO `nota` (  `aluno_id`,  `disciplina_id`,  `nota`, `data`) VALUES (  5,  3,  0, ADDDATE(NOW(), INTERVAL 0 DAY));
INSERT INTO `nota` (  `aluno_id`,  `disciplina_id`,  `nota`, `data`) VALUES (  5,  4,  1, ADDDATE(NOW(), INTERVAL 1 DAY));

INSERT INTO `nota` (  `aluno_id`,  `disciplina_id`,  `nota`, `data`) VALUES (  6,  3,  3, ADDDATE(NOW(), INTERVAL 0 DAY));
INSERT INTO `nota` (  `aluno_id`,  `disciplina_id`,  `nota`, `data`) VALUES (  6,  4,  2, ADDDATE(NOW(), INTERVAL 0 DAY));

INSERT INTO `nota` (  `aluno_id`,  `disciplina_id`,  `nota`, `data`) VALUES (  7,  3,  8, ADDDATE(NOW(), INTERVAL 2 DAY));
INSERT INTO `nota` (  `aluno_id`,  `disciplina_id`,  `nota`, `data`) VALUES (  7,  4,  7, ADDDATE(NOW(), INTERVAL 0 DAY));

INSERT INTO `nota` (  `aluno_id`,  `disciplina_id`,  `nota`, `data`) VALUES (  8,  3,  5, ADDDATE(NOW(), INTERVAL 0 DAY));
INSERT INTO `nota` (  `aluno_id`,  `disciplina_id`,  `nota`, `data`) VALUES (  8,  4,  4, ADDDATE(NOW(), INTERVAL 0 DAY));
