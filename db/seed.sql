INSERT INTO formations (code, name, level, description) VALUES
	('BUT-MMI', 'BUT Métiers du Multimédia et de l''Internet', 'Bac+3', 'Développement web et multimédia.'),
	('BTS-SIO', 'BTS Services Informatiques aux Organisations', 'Bac+2', 'Solutions logicielles et infrastructures.');

INSERT INTO students (student_number, first_name, last_name, email, birth_date) VALUES
	('20260001', 'Jean', 'Dupont', 'jean.dupont@example.com', '2005-03-14'),
	('20260002', 'Marie', 'Curie', 'marie.curie@example.com', '2004-11-02');

INSERT INTO courses (code, name, semester, formation_id) VALUES
	('DEV1', 'Développement Web', 1, 1),
	('BDD1', 'Base de Données', 1, 2);

INSERT INTO registrations (student_id, formation_id, academic_year) VALUES
	(1, 1, '2026-2027'),
	(2, 2, '2026-2027');

INSERT INTO teachers (teacher_number, first_name, last_name, email, specialty) VALUES
	('ENS001', 'Sophie', 'Leroy', 'sophie.leroy@example.com', 'Développement web'),
	('ENS002', 'Thomas', 'Moreau', 'thomas.moreau@example.com', 'Réseaux et bases de données');