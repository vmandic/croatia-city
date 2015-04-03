GO
CREATE TABLE County 
(
  ID int PRIMARY KEY IDENTITY(1,1),
  Name nvarchar(50) NOT NULL
)

DELETE FROM County
DBCC CHECKIDENT (County, RESEED, 0)

GO
SET IDENTITY_INSERT County OFF
SET IDENTITY_INSERT County ON

GO
INSERT INTO County(ID, Name) VALUES
(1, 'Zagrebačka'),
(2, 'Krapinsko-zagorska'),
(3, 'Sisačko-moslavačka'),
(4, 'Karlovačka'),
(5, 'Varaždinska'),
(6, 'Koprivničko-križevačka'),
(7, 'Bjelovarsko-bilogorska'),
(8, 'Primorsko-goranska'),
(9, 'Ličko-senjska'),
(10, 'Virovitičko-podravska'),
(11, 'Požeško-slavonska'),
(12, 'Brodsko-posavska'),
(13, 'Zadarska'),
(14, 'Osječko-baranjska'),
(15, 'Šibensko-kninska'),
(16, 'Vukovarsko-srijemska'),
(17, 'Splitsko-dalmatinska'),
(18, 'Istarska'),
(19, 'Dubrovačko-neretvanska'),
(20, 'Međimurska'),
(21, 'Grad Zagreb')
GO
SET IDENTITY_INSERT County OFF
