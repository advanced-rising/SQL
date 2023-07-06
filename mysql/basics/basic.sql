-- 데이터베이스 목록
show databases;

-- 데이터베이스 생성
create database test;

-- 데이터베이스 삭제
drop database test;

-- 데이터베이스 사용
USE test;

-- 데이터베이스 선택
SELECT DATABASE();

-- 테이블 목록
show tables;

-- 테이블 생성
CREATE TABLE cats (
  name varchar(50),
  age int
);

-- 테이블 생성
CREATE TABLE dogs (
	name VARCHAR(50),
    breed VARCHAR(50),
    age INT
);

-- 테이블 삭제
DROP TABLE cats;

-- 테이블 보기
SHOW COLUMNS FROM cats;

-- 테이블 정렬
DESC dogs;

-- 테이블 벨류 삽입
INSERT INTO cats (name, age) 
VALUES ('Blue Steele', 5);

INSERT INTO cats (name, age) 
VALUES ('Jenkins', 7);

-- 테이블 행 모두보기
SELECT * FROM cats; 


-- 기본키 지정하기:
CREATE TABLE unique_cats (
	cat_id INT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    age INT NOT NULL
);


-- 다른 방법:
CREATE TABLE unique_cats2 (
	cat_id INT,
    name VARCHAR(100) NOT NULL,
    age INT NOT NULL,
    PRIMARY KEY (cat_id)
);