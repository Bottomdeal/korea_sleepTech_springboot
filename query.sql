use `springboot_db`;

select* from test;

-- student 테이블 --
CREATE TABLE student (
	id BIGINT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL UNIQUE
);

select * from student;

-- book 테이블 --
CREATE TABLE book (
	id BIGINT AUTO_INCREMENT PRIMARY KEY,
    writer VARCHAR(50) NOT NULL,
    title VARCHAR(100) NOT NULL,
    content VARCHAR(500) NOT NULL,
    category VARCHAR(255) NOT NULL,
    CONSTRAINT chk_category CHECK (category IN ('NOVEL',
    'ESSAY',
    'POEM',
    'MAGAZINE'))
);

SELECT * FROM book;




