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