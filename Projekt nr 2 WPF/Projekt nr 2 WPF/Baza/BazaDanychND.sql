USE [NowyDzien]
GO
/****** Object:  Table [dbo].[Czas]    Script Date: 22.07.2020 17:22:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Czas](
	[idPoryDnia] [int] IDENTITY(1,1) NOT NULL,
	[Czas_Od] [nvarchar](50) NULL,
	[Czas_Do] [nvarchar](50) NULL,
	[Czynnosc] [nvarchar](90) NULL,
	[Uzytkownik] [int] NULL,
	[Dzien] [nvarchar](50) NULL,
 CONSTRAINT [PK_Czas] PRIMARY KEY CLUSTERED 
(
	[idPoryDnia] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Dzien_tygodnia]    Script Date: 22.07.2020 17:22:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Dzien_tygodnia](
	[idDnia] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_Dzien_tygodnia] PRIMARY KEY CLUSTERED 
(
	[idDnia] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Users]    Script Date: 22.07.2020 17:22:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Users](
	[idUser] [int] NOT NULL,
	[uPassword] [nvarchar](50) NULL,
	[Imie] [nvarchar](50) NULL,
	[Nazwisko] [nvarchar](50) NULL,
 CONSTRAINT [PK_Users] PRIMARY KEY CLUSTERED 
(
	[idUser] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Czas] ON 

INSERT [dbo].[Czas] ([idPoryDnia], [Czas_Od], [Czas_Do], [Czynnosc], [Uzytkownik], [Dzien]) VALUES (1, NULL, N'7.00', N'Śniadanie', 1, NULL)
INSERT [dbo].[Czas] ([idPoryDnia], [Czas_Od], [Czas_Do], [Czynnosc], [Uzytkownik], [Dzien]) VALUES (2, N'08:30:00', N'09:30:00', N'ddd', 1, NULL)
INSERT [dbo].[Czas] ([idPoryDnia], [Czas_Od], [Czas_Do], [Czynnosc], [Uzytkownik], [Dzien]) VALUES (3, N'08:30:00', N'11:30:00', N'dfafa', 1, NULL)
INSERT [dbo].[Czas] ([idPoryDnia], [Czas_Od], [Czas_Do], [Czynnosc], [Uzytkownik], [Dzien]) VALUES (4, N'11:30:00', N'12:30:00', N'dasdsa', 1, NULL)
INSERT [dbo].[Czas] ([idPoryDnia], [Czas_Od], [Czas_Do], [Czynnosc], [Uzytkownik], [Dzien]) VALUES (5, N'11:00:00', N'12:00:00', N'dasdsaDa', 1, NULL)
INSERT [dbo].[Czas] ([idPoryDnia], [Czas_Od], [Czas_Do], [Czynnosc], [Uzytkownik], [Dzien]) VALUES (6, N'11:00:00', N'12:00:00', N'dasdsaDa', 1, NULL)
INSERT [dbo].[Czas] ([idPoryDnia], [Czas_Od], [Czas_Do], [Czynnosc], [Uzytkownik], [Dzien]) VALUES (7, N'', N'', N'', 1, NULL)
INSERT [dbo].[Czas] ([idPoryDnia], [Czas_Od], [Czas_Do], [Czynnosc], [Uzytkownik], [Dzien]) VALUES (8, N'10:30:00', N'15:00:00', N'jem', 1, NULL)
INSERT [dbo].[Czas] ([idPoryDnia], [Czas_Od], [Czas_Do], [Czynnosc], [Uzytkownik], [Dzien]) VALUES (9, N'10:30:00', N'15:00:00', N'jem', 1, NULL)
INSERT [dbo].[Czas] ([idPoryDnia], [Czas_Od], [Czas_Do], [Czynnosc], [Uzytkownik], [Dzien]) VALUES (10, N'08:30:00', N'08:30:00', N'Buuu', 1, NULL)
INSERT [dbo].[Czas] ([idPoryDnia], [Czas_Od], [Czas_Do], [Czynnosc], [Uzytkownik], [Dzien]) VALUES (11, N'09:00:00', N'10:30:00', N'', 1, N'Sunday')
INSERT [dbo].[Czas] ([idPoryDnia], [Czas_Od], [Czas_Do], [Czynnosc], [Uzytkownik], [Dzien]) VALUES (13, N'09:30:00', N'16:00:00', N'Obiad', 1, N'Sunday')
INSERT [dbo].[Czas] ([idPoryDnia], [Czas_Od], [Czas_Do], [Czynnosc], [Uzytkownik], [Dzien]) VALUES (44, N'0:02', N'0:08', N'fcdzx', 1, N'Thursday')
INSERT [dbo].[Czas] ([idPoryDnia], [Czas_Od], [Czas_Do], [Czynnosc], [Uzytkownik], [Dzien]) VALUES (45, N'0:03', N'0:08', N'tak', 1, N'Tuesday')
INSERT [dbo].[Czas] ([idPoryDnia], [Czas_Od], [Czas_Do], [Czynnosc], [Uzytkownik], [Dzien]) VALUES (57, N'0:08', N'0:11', N'dasad', 1, N'Tuesday')
INSERT [dbo].[Czas] ([idPoryDnia], [Czas_Od], [Czas_Do], [Czynnosc], [Uzytkownik], [Dzien]) VALUES (60, N'0:15', N'0:25', N'dasdsa', 1, N'Tuesday')
INSERT [dbo].[Czas] ([idPoryDnia], [Czas_Od], [Czas_Do], [Czynnosc], [Uzytkownik], [Dzien]) VALUES (64, N'0:09', N'0:11', N'ggg', 1, N'Thursday')
INSERT [dbo].[Czas] ([idPoryDnia], [Czas_Od], [Czas_Do], [Czynnosc], [Uzytkownik], [Dzien]) VALUES (70, N'0:10', N'0:08', N'fff', 1, N'Sunday')
SET IDENTITY_INSERT [dbo].[Czas] OFF
INSERT [dbo].[Dzien_tygodnia] ([idDnia]) VALUES (N'Friday')
INSERT [dbo].[Dzien_tygodnia] ([idDnia]) VALUES (N'Monday')
INSERT [dbo].[Dzien_tygodnia] ([idDnia]) VALUES (N'Saturday')
INSERT [dbo].[Dzien_tygodnia] ([idDnia]) VALUES (N'Sunday')
INSERT [dbo].[Dzien_tygodnia] ([idDnia]) VALUES (N'Thursday')
INSERT [dbo].[Dzien_tygodnia] ([idDnia]) VALUES (N'Tuesday')
INSERT [dbo].[Dzien_tygodnia] ([idDnia]) VALUES (N'Wednesday')
INSERT [dbo].[Users] ([idUser], [uPassword], [Imie], [Nazwisko]) VALUES (1, N'1234A', N'Radek', N'Miłek')
INSERT [dbo].[Users] ([idUser], [uPassword], [Imie], [Nazwisko]) VALUES (2, N'123', N'Arek123', N'Eww')
INSERT [dbo].[Users] ([idUser], [uPassword], [Imie], [Nazwisko]) VALUES (3, N'1234qq', N'Radzio', N'Nowak')
INSERT [dbo].[Users] ([idUser], [uPassword], [Imie], [Nazwisko]) VALUES (4, N'123qq', N'ddd', N'dddas')
ALTER TABLE [dbo].[Czas]  WITH CHECK ADD  CONSTRAINT [FK_Czas_Dzien_tygodnia] FOREIGN KEY([Dzien])
REFERENCES [dbo].[Dzien_tygodnia] ([idDnia])
GO
ALTER TABLE [dbo].[Czas] CHECK CONSTRAINT [FK_Czas_Dzien_tygodnia]
GO
ALTER TABLE [dbo].[Czas]  WITH CHECK ADD  CONSTRAINT [FK_Czas_Users] FOREIGN KEY([Uzytkownik])
REFERENCES [dbo].[Users] ([idUser])
GO
ALTER TABLE [dbo].[Czas] CHECK CONSTRAINT [FK_Czas_Users]
GO
