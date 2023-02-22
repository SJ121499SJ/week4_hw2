INSERT INTO customers(
    first_name,
    last_name,
    age
) VALUES (
    'Sehwan',
    'Jeong',
    '23'
),
(
    'David',
    'Dobrik',
    '25'

),
(
    'Iron',
    'Man',
    '55'
),
(
    'Bruno',
    'Mars',
    '33'
);

INSERT INTO movies(
    movie_name,
    rating,
    genre
) VALUES (
    'Frozen 2',
    '9',
    'Musical'
),
(
    'Avengers Endgame',
    '10',
    'Action'

),
(
    'Iron Man',
    '8',
    'Action'
),
(
    'The Notebook',
    '3',
    'Romance'
);

INSERT INTO tickets(
    price,
    movie_name
) VALUES 
    ('5',
    'The Notebook'),
    ('10',
    'Iron Man'),
    ('15',
    'Frozen 2'),
    ('20',
    'Avengers Endgame');



INSERT INTO concessions(
    employee_id,
    payment_amount
) VALUES 
    ('521',
    '5'),
    ('340',
    '10'),
    ('15',
    '15'),
    ('66',
    '20');