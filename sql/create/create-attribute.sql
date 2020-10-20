CREATE TABLE Attribute (
    [attrID] INT IDENTITY(1,1) PRIMARY KEY,
    [attr] VARCHAR(100) NOT NULL,
    [attrAbbr] VARCHAR(15) NOT NULL,
    [dateCreated] DATETIME DEFAULT CURRENT_TIMESTAMP,
    [dateUpdated] DATETIME DEFAULT CURRENT_TIMESTAMP,
    [dateArchived] DATETIME,
    [createdBy] INT NOT NULL DEFAULT((0)),
    [updateBy] INT NOT NULL DEFAULT((0)),
    [archivedBy] INT,
);
INSERT INTO Attribute VALUES
    ('Condition sensitive card','!'),
    ('Announced print run','*'),
    ('All-Star','AS'),
    ('All Time Great','ATG'),
    ('Autograph','AUTO'),
    ('Two autographs on the card','AUTO2'),
    ('Three autographs on the card','AUTO3'),
    ('Four autographs on the card','AUTO4'),
    ('Five autographs on the card','AUTO5'),
    ('Six autographs on the card','AUTO6'),
    ('Seven autographs on the card','AUTO7'),
    ('Eight autographs on the card','AUTO8'),
    ('Nine autographs on the card','AUTO9'),
    ('Ten autographs on the card','AUTO10'),
    ('Eleven autographs on the card','AUTO11'),
    ('Twelve autographs on the card','AUTO12'),
    ('Autograph featured on the card itself opposed to a sticker autograph or cut autograph','AUTOONCARD'),
    ('Award Winner','AW'),
    ('Be A Player','BAP'),
    ('Checklist','CL'),
    ('Coach','CO'),
    ('Certificate of Authenticity','COA'),
    ('Corrected','COR'),
    ('Cup Rookie Card','CRC'),
    ('Diamond King','DK'),
    ('Douple Print or Draft Pick','DP'),
    ('Error','ERR'),
    ('Exchange','EXCH'),
    ('Future Watch','FW'),
    ('Glove','GLV'),
    ('Hometown Heroes','HH'),
    ('Highlight','HL'),
    ('Hall of Fame','HOF'),
    ('Horizontal','HOR'),
    ('In Action','IA'),
    ('In The Game','ITG'),
    ('Jersey','JSY'),
    ('League Leader','LL'),
    ('Memorabilia','MEM'),
    ('Two swatches of memorabilia','MEM2'),
    ('Three swatches of memorabilia','MEM3'),
    ('Four swatches of memorabilia','MEM4'),
    ('Five swatches of memorabilia','MEM5'),
    ('Six swatches of memorabilia','MEM6'),
    ('Seven swatches of memorabilia','MEM7'),
    ('Eight swatches of memorabilia','MEM8'),
    ('Nine swatches of memorabilia','MEM9'),
    ('Ten swatches of memorabilia','MEM10'),
    ('Eleven swatches of memorabilia','MEM11'),
    ('Twelve swatches of memorabilia','MEM12'),
    ('Manager','MG'),
    ('Most Valuable Player','MVP'),
    ('Unnumbered','NNO'),
    ('No Name on Front','NNOF'),
    ('Name on Front','NOF'),
    ('Olympics','OLY'),
    ('O-Pee-Chee','OPC'),
    ('Prospect','PROS'),
    ('Record Breaker','RB'),
    ('Rookie Card','RC'),
    ('Rookie of the Year','ROY'),
    ('Short Print','SP'),
    ('Star Rookie','SR'),
    ('Team Card','TC'),
    ('Team Leader','TL'),
    ('Upper Deck','UD'),
    ('Uncorrected Error','UER'),
    ('Uniform','UNI'),
    ('Variation','VAR'),
    ('Extended Rookie Card','XRC'),
    ('Extended Rookie Card','XRC'),
    ('Young Guns','YG');