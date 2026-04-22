
CREATE DATABASE session02;
USE session02;

CREATE TABLE PRODUCT (
	ID INT PRIMARY KEY auto_increment,
    ProductName varchar(100) not null,
    Price DECIMAL(18,4) not null,
    Description varchar(255) not null
);

-- thay thế description kiểu text thành varchar vì text chỉ để lưu trữ nội dung là bài viết dài, nên sẽ gây tốn dung lượng hơn