create table [dbo].[Registration](
    id INT NOT NULL IDENTITY(1,1) AUTO_INCREMENT PRIMARY KEY(id),
    name VARCHAR(30),
    email VARCHAR(30),
    job VARCHAR(30),
    date DATE
);
