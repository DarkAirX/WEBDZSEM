CREATE TABLE MyGroup (
    Id INTEGER PRIMARY KEY,
    Name TEXT NOT NULL,
    Age TEXT NOT NULL,
    Address TEXT NOT NULL
);

INSERT INTO
    MyGroup
VALUES
    (0001, 'Алексей', '30', 'Москва');

INSERT INTO
    MyGroup
VALUES
    (0002, 'Дарья', '27', 'Санкт-Петербург');

INSERT INTO
    MyGroup
VALUES
    (0003, 'Света', '30', 'Калуга');

INSERT INTO
    MyGroup
VALUES
    (0004, 'Матвей', '26', 'Звенигород');

INSERT INTO
    MyGroup
VALUES
    (0005, 'Жанна', '31', 'Малоярославец');

INSERT INTO
    MyGroup
VALUES
    (0006, 'Евгений', '32', 'Москва');

INSERT INTO
    MyGroup
VALUES
    (0007, 'Лев', '24', 'Москва');

INSERT INTO
    MyGroup
VALUES
    (0008, 'Олег', '37', 'Санкт-Петербург');

INSERT INTO
    MyGroup
VALUES
    (0009, 'Евгения', '23', 'Казань');

INSERT INTO
    MyGroup
VALUES
    (0010, 'Екатеринбург', '29', 'Владивосток');

SELECT
    Name
FROM
    MyGroup
WHERE
    Age BETWEEN 18
    AND 30
    and Address = 'Москва';