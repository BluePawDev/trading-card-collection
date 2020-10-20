CREATE TABLE SetType (
    [setTypeID] INT IDENTITY(1,1) PRIMARY KEY,
    [setType] VARCHAR(15),
    [dateCreated] DATETIME DEFAULT CURRENT_TIMESTAMP,
    [dateUpdated] DATETIME DEFAULT CURRENT_TIMESTAMP,
    [dateArchived] DATETIME,
    [createdBy] INT NOT NULL DEFAULT((0)),
    [updateBy] INT NOT NULL DEFAULT((0)),
    [archivedBy] INT
);
INSERT INTO SetType VALUES
    ('Parallel Insert'),
    ('Insert'),
    ('Parallel'),
    ('Main');
