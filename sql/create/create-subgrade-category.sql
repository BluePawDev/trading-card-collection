CREATE TABLE SubgradeCategory (
    [subgradeCatID] INT IDENTITY(1,1) PRIMARY KEY,
    [subgradeCat] NVARCHAR(10),
    [subgradeCatAbbr] NVARCHAR(5),
    [dateCreated] DATETIME DEFAULT CURRENT_TIMESTAMP,
    [dateUpdated] DATETIME DEFAULT CURRENT_TIMESTAMP,
    [dateArchived] DATETIME,
    [createdBy] INT NOT NULL DEFAULT((0)),
    [updateBy] INT NOT NULL DEFAULT((0)),
    [archivedBy] INT
);
INSERT INTO SubgradeCategory VALUES
    ('Centering','Ctr'),
    ('Corners','Cors'),
    ('Edges','Edge'),
    ('Surface','Srfc');
