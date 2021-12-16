/*
Run this script on a database with the same schema as:

KOCBTE068.RedgateTestDB – the database with this schema will be modified

to synchronize its data with:

(local)\.RedgateTestDB – this database will not be modified

You are recommended to back up your database before running this script

Script created by SQL Data Compare version 14.6.10.20102 from Red Gate Software Ltd at 12/16/2021 2:34:50 PM

*/
			
SET NUMERIC_ROUNDABORT OFF
GO
SET ANSI_PADDING, ANSI_WARNINGS, CONCAT_NULL_YIELDS_NULL, ARITHABORT, QUOTED_IDENTIFIER, ANSI_NULLS, NOCOUNT ON
GO
SET DATEFORMAT YMD
GO
SET XACT_ABORT ON
GO
SET TRANSACTION ISOLATION LEVEL Serializable
GO
BEGIN TRANSACTION

PRINT(N'Add rows to [dbo].[Birds]')
INSERT INTO [dbo].[Birds] ([ID], [BirdName], [TypeOfBird], [ScientificName]) VALUES (1, 'Eurasian Collared-Dove', 'Dove', 'Streptopelia')
INSERT INTO [dbo].[Birds] ([ID], [BirdName], [TypeOfBird], [ScientificName]) VALUES (2, 'Bald Eagle	Hawk', 'Haliaeetus', 'Leucocephalus')
INSERT INTO [dbo].[Birds] ([ID], [BirdName], [TypeOfBird], [ScientificName]) VALUES (3, 'Coopers Hawk', 'Hawk', 'Accipiter Cooperii')
INSERT INTO [dbo].[Birds] ([ID], [BirdName], [TypeOfBird], [ScientificName]) VALUES (4, 'Bells Sparrow', 'Sparrow', 'Artemisiospiza Belli')
INSERT INTO [dbo].[Birds] ([ID], [BirdName], [TypeOfBird], [ScientificName]) VALUES (5, 'Mourning Dove', 'Dove', 'Zenaida Macroura')
INSERT INTO [dbo].[Birds] ([ID], [BirdName], [TypeOfBird], [ScientificName]) VALUES (6, 'Rock Pigeon', 'Dove', 'Columba Livia')
INSERT INTO [dbo].[Birds] ([ID], [BirdName], [TypeOfBird], [ScientificName]) VALUES (7, 'Aberts Towhee', 'Sparrow', 'Melozone Aberti')
INSERT INTO [dbo].[Birds] ([ID], [BirdName], [TypeOfBird], [ScientificName]) VALUES (8, 'Brewers Sparrow', 'Sparrow', 'Spizella Breweri')
INSERT INTO [dbo].[Birds] ([ID], [BirdName], [TypeOfBird], [ScientificName]) VALUES (9, 'Canyon Towhee', 'Sparrow', 'Melozone Fusca')
INSERT INTO [dbo].[Birds] ([ID], [BirdName], [TypeOfBird], [ScientificName]) VALUES (10, 'Black Vulture', 'Hawk', 'Coragyps Atratus')
INSERT INTO [dbo].[Birds] ([ID], [BirdName], [TypeOfBird], [ScientificName]) VALUES (11, 'Gila Woodpecker', 'Woodpecker', 'Melanerpes Uropygialis')
INSERT INTO [dbo].[Birds] ([ID], [BirdName], [TypeOfBird], [ScientificName]) VALUES (12, 'Gilded Flicker', 'Woodpecker', 'Colaptes Chrysoides')
INSERT INTO [dbo].[Birds] ([ID], [BirdName], [TypeOfBird], [ScientificName]) VALUES (13, 'Cassins Sparrow', 'Sparrow', 'Peucaea Cassinii')
INSERT INTO [dbo].[Birds] ([ID], [BirdName], [TypeOfBird], [ScientificName]) VALUES (14, 'American Kestrel', 'Hawk', 'Falco Sparverius')
INSERT INTO [dbo].[Birds] ([ID], [BirdName], [TypeOfBird], [ScientificName]) VALUES (15, 'Hairy Woodpecker', 'Woodpecker', 'Picoides villosus')
INSERT INTO [dbo].[Birds] ([ID], [BirdName], [TypeOfBird], [ScientificName]) VALUES (16, 'Lewis Woodpecker', 'Woodpecker', 'Melanerpes Lewis')
INSERT INTO [dbo].[Birds] ([ID], [BirdName], [TypeOfBird], [ScientificName]) VALUES (17, 'Snail Kite', 'Rostrhamus', 'Sociabilis')
INSERT INTO [dbo].[Birds] ([ID], [BirdName], [TypeOfBird], [ScientificName]) VALUES (18, 'White-tailed Hawk', 'Hawk', 'Geranoaetus Albicaudatus')
INSERT INTO [dbo].[Birds] ([ID], [BirdName], [TypeOfBird], [ScientificName]) VALUES (19, 'Dec 16 2021  2:05PM', 'Dove', 'Streptopelia')
INSERT INTO [dbo].[Birds] ([ID], [BirdName], [TypeOfBird], [ScientificName]) VALUES (20, 'Dec 16 2021  2:06PM', 'Dec 16 2021  2:06PM', 'Dec 16 2021  2:06PM')
INSERT INTO [dbo].[Birds] ([ID], [BirdName], [TypeOfBird], [ScientificName]) VALUES (22, 'Dec 16 2021  2:07PM', 'Dec 16 2021  2:07PM', 'Dec 16 2021  2:07PM')
INSERT INTO [dbo].[Birds] ([ID], [BirdName], [TypeOfBird], [ScientificName]) VALUES (23, 'Dec 16 2021  2:07PM', 'Dec 16 2021  2:07PM', 'Dec 16 2021  2:07PM')
INSERT INTO [dbo].[Birds] ([ID], [BirdName], [TypeOfBird], [ScientificName]) VALUES (24, 'Dec 16 2021  2:07PM', 'Dec 16 2021  2:07PM', 'Dec 16 2021  2:07PM')
INSERT INTO [dbo].[Birds] ([ID], [BirdName], [TypeOfBird], [ScientificName]) VALUES (25, 'Dec 16 2021  2:07PM', 'Dec 16 2021  2:07PM', 'Dec 16 2021  2:07PM')
PRINT(N'Operation applied to 24 rows out of 24')
COMMIT TRANSACTION
GO
