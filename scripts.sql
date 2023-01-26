insert into users (
	id,
	name,  
	email, 
	password, 
	age 
) values (
	'{6fc9666b-9f33-48d3-84df-36baffb8fee0}',
	'Angela',
	'agathattack@gmail.com',
	'Jhin4444',
	29
);

insert into users (
	id,
	name,  
	email, 
	password, 
	age 
) values (
	'{e6af9ead-f3bc-4c5a-912a-6d09c78c659a}',
	'Jose',
	'jose24@gmail.com',
	'kei1234',
	26
);

insert into categories (
	id,
	name 
) values (
	'{78b89e3c-ff11-4554-805e-1ce50b7a5780}',
	'Coding'
);

insert into categories (
	id,
	name 
) values (
	'{765264d6-c823-4fa4-8a92-1571572dd243}',
	'Languages'
);

insert into courses (
	id,
	title,  
	description, 
	level, 
	teacher,
	category_id 
) values (
	'{0dc256b9-0ad4-4b53-a122-993755af6a28}',
	'Introduction to Python',
	'Beginners course as an introduction for Python programming. Perfect for those who has no previous coding experience.',
	1,
	'Keima Dokugamine',
	'{78b89e3c-ff11-4554-805e-1ce50b7a5780}'
);

insert into courses (
	id,
	title,  
	description, 
	level, 
	teacher,
	category_id 
) values (
	'{4d0e0f40-c79a-4f4b-8b0c-d306db280601}',
	'Japanese preparation for N2 JPLT',
	'Preparation for taking the Japanese Proeficiency Language Test in the N2 category. Required: N3 certificate.',
	3,
	'Milliana Dürrenmatt',
	'{765264d6-c823-4fa4-8a92-1571572dd243}'
);

insert into course_videos (
	id,
	title,  
	url, 
	course_id 
) values (
	'{0479c94b-68d0-4ce2-bce1-75c385386625}',
	'Strings in Python',
	'https://www.testkeivideos.com/test/strings-python',
	'{0dc256b9-0ad4-4b53-a122-993755af6a28}'
);

insert into course_videos (
	id,
	title,  
	url, 
	course_id 
) values (
	'{9b5ff5ad-24d3-4523-852f-6c9f165a125e}',
	'Sonkeigo: Formal forms in Japanese',
	'https://www.testkeivideos.com/test/sonkeigo',
	'{4d0e0f40-c79a-4f4b-8b0c-d306db280601}'
);

insert into user_courses (
	id,
	user_id,  
	course_id 
) values (
	'{8ab88b42-e92a-4cab-85a2-b3b3c1207f9f}',
	'{e6af9ead-f3bc-4c5a-912a-6d09c78c659a}',
	'{4d0e0f40-c79a-4f4b-8b0c-d306db280601}'
);

insert into user_courses (
	id,
	user_id,  
	course_id 
) values (
	'{c55b3509-ae16-4867-8b51-bf19994cc0c3}',
	'{6fc9666b-9f33-48d3-84df-36baffb8fee0}',
	'{0dc256b9-0ad4-4b53-a122-993755af6a28}'
);