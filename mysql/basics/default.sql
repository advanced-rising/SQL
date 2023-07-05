CREATE TABLE cats3  (    
    name VARCHAR(20) DEFAULT 'no name provided',    
    age INT DEFAULT 99  
);

INSERT INTO cats3(age) VALUES(13);

INSERT INTO cats3() VALUES();

CREATE TABLE cats4  (
        name VARCHAR(20) NOT NULL DEFAULT 'unnamed',
        age INT NOT NULL DEFAULT 99
 );