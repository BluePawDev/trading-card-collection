CREATE TABLE ConditionGrade (
    [condGradeID] INT IDENTITY(1,1) PRIMARY KEY,
    [grade] NUMERIC(3, 1) NOT NULL,
    [cond] VARCHAR(24) NOT NULL,
    [condAbbr] VARCHAR(7) NOT NULL,
    [dateCreated] DATETIME DEFAULT CURRENT_TIMESTAMP,
    [dateUpdated] DATETIME DEFAULT CURRENT_TIMESTAMP,
    [dateArchived] DATETIME,
    [createdBy] INT NOT NULL DEFAULT((0)),
    [updateBy] INT NOT NULL DEFAULT((0)),
    [archivedBy] INT,
);
INSERT INTO ConditionGrade VALUES
    (1,'Poor','P'),
    (1.5,'Fair','F'),
    (2,'Good','G'),
    (2.5,'Good +','G+'),
    (3,'Very Good','VG'),
    (3.5,'Very Good +','VG+'),
    (4,'Very Good to Excellent','VG-EX'),
    (4.5,'Very Good to Excellent +','VG-EX+'),
    (5,'Excellent','EX'),
    (5.5,'Excellent +','EX+'),
    (6,'Excellent to Near Mint','EX-NM'),
    (6.5,'Excellent to Near Mint+',' EX-NM+'),
    (7,'Near Mint','NM'),
    (7.5,'Near Mint +','NM+'),
    (8,'Near Mint to Mint','NM-M'),
    (8.5,'Near Mint to Mint +','NM-M+'),
    (9,'Mint','M'),
    (9.5,'Gem Mint','GM'),
    (10,'Pristine','P');
