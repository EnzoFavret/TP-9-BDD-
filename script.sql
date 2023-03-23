﻿{"metadata":{"kernel_spec":{"name":"SQL","language":"sql","display_name":"SQL"},"language_info":{"name":"sql","version":""}},"nbformat":4,"nbformat_minor":2,"cells":[{"cell_type":"markdown","source":["# [dbo].[Bâtiment]"],"metadata":{"urn":"Server[@Name='B19S109-P16\\SQLEXPRESS']/Database[@Name='TP9bis']/Table[@Name='Bâtiment' and @Schema='dbo']","object_type":"Table"}},{"outputs":[],"execution_count":0,"cell_type":"code","source":["USE [TP9bis]\r\n","GO\r\n"],"metadata":{"urn":"Server[@Name='B19S109-P16\\SQLEXPRESS']/Database[@Name='TP9bis']/Table[@Name='Bâtiment' and @Schema='dbo']","object_type":"Table"}},{"outputs":[],"execution_count":0,"cell_type":"code","source":["/****** Object:  Table [dbo].[Bâtiment]    Script Date: 23/03/2023 14:54:23 ******/\r\nSET ANSI_NULLS ON\r\n","GO\r\n","SET QUOTED_IDENTIFIER ON\r\n","GO\r\n","CREATE TABLE [dbo].[Bâtiment](\r\n\t[id] [int] NOT NULL,\r\n\t[nom] [varchar](50) NULL,\r\n CONSTRAINT [PK_Bâtiment] PRIMARY KEY CLUSTERED \r\n(\r\n\t[id] ASC\r\n)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]\r\n) ON [PRIMARY]\r\nGO\r\n"],"metadata":{"urn":"Server[@Name='B19S109-P16\\SQLEXPRESS']/Database[@Name='TP9bis']/Table[@Name='Bâtiment' and @Schema='dbo']","object_type":"Table"}},{"cell_type":"markdown","source":["# [dbo].[Classe]"],"metadata":{"urn":"Server[@Name='B19S109-P16\\SQLEXPRESS']/Database[@Name='TP9bis']/Table[@Name='Classe' and @Schema='dbo']","object_type":"Table"}},{"outputs":[],"execution_count":0,"cell_type":"code","source":["/****** Object:  Table [dbo].[Classe]    Script Date: 23/03/2023 14:54:23 ******/\r\nSET ANSI_NULLS ON\r\n","GO\r\n","SET QUOTED_IDENTIFIER ON\r\n","GO\r\n","CREATE TABLE [dbo].[Classe](\r\n\t[id] [int] NOT NULL,\r\n\t[nom] [varchar](50) NULL,\r\n\t[niveau] [varchar](50) NULL,\r\n\t[prof_principale] [int] NULL,\r\n CONSTRAINT [PK_Classe] PRIMARY KEY CLUSTERED \r\n(\r\n\t[id] ASC\r\n)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]\r\n) ON [PRIMARY]\r\nGO\r\n"],"metadata":{"urn":"Server[@Name='B19S109-P16\\SQLEXPRESS']/Database[@Name='TP9bis']/Table[@Name='Classe' and @Schema='dbo']","object_type":"Table"}},{"cell_type":"markdown","source":["# [dbo].[Cours]"],"metadata":{"urn":"Server[@Name='B19S109-P16\\SQLEXPRESS']/Database[@Name='TP9bis']/Table[@Name='Cours' and @Schema='dbo']","object_type":"Table"}},{"outputs":[],"execution_count":0,"cell_type":"code","source":["/****** Object:  Table [dbo].[Cours]    Script Date: 23/03/2023 14:54:23 ******/\r\nSET ANSI_NULLS ON\r\n","GO\r\n","SET QUOTED_IDENTIFIER ON\r\n","GO\r\n","CREATE TABLE [dbo].[Cours](\r\n\t[id] [int] NOT NULL,\r\n\t[nom] [varchar](50) NULL,\r\n\t[description] [varchar](50) NULL,\r\n\t[volumehoraire] [int] NULL,\r\n CONSTRAINT [PK_Cours] PRIMARY KEY CLUSTERED \r\n(\r\n\t[id] ASC\r\n)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]\r\n) ON [PRIMARY]\r\nGO\r\n"],"metadata":{"urn":"Server[@Name='B19S109-P16\\SQLEXPRESS']/Database[@Name='TP9bis']/Table[@Name='Cours' and @Schema='dbo']","object_type":"Table"}},{"cell_type":"markdown","source":["# [dbo].[EDT]"],"metadata":{"urn":"Server[@Name='B19S109-P16\\SQLEXPRESS']/Database[@Name='TP9bis']/Table[@Name='EDT' and @Schema='dbo']","object_type":"Table"}},{"outputs":[],"execution_count":0,"cell_type":"code","source":["/****** Object:  Table [dbo].[EDT]    Script Date: 23/03/2023 14:54:23 ******/\r\nSET ANSI_NULLS ON\r\n","GO\r\n","SET QUOTED_IDENTIFIER ON\r\n","GO\r\n","CREATE TABLE [dbo].[EDT](\r\n\t[id] [int] NOT NULL,\r\n\t[nom] [varchar](50) NULL,\r\n\t[dateDebut] [date] NULL,\r\n\t[dateFin] [date] NULL,\r\n\t[status] [varchar](50) NULL,\r\n CONSTRAINT [PK_EDT] PRIMARY KEY CLUSTERED \r\n(\r\n\t[id] ASC\r\n)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]\r\n) ON [PRIMARY]\r\nGO\r\n"],"metadata":{"urn":"Server[@Name='B19S109-P16\\SQLEXPRESS']/Database[@Name='TP9bis']/Table[@Name='EDT' and @Schema='dbo']","object_type":"Table"}},{"cell_type":"markdown","source":["# [dbo].[Eleve]"],"metadata":{"urn":"Server[@Name='B19S109-P16\\SQLEXPRESS']/Database[@Name='TP9bis']/Table[@Name='Eleve' and @Schema='dbo']","object_type":"Table"}},{"outputs":[],"execution_count":0,"cell_type":"code","source":["/****** Object:  Table [dbo].[Eleve]    Script Date: 23/03/2023 14:54:23 ******/\r\nSET ANSI_NULLS ON\r\n","GO\r\n","SET QUOTED_IDENTIFIER ON\r\n","GO\r\n","CREATE TABLE [dbo].[Eleve](\r\n\t[id] [int] NOT NULL,\r\n\t[nom] [varchar](50) NULL,\r\n\t[prenom] [varchar](50) NULL,\r\n\t[dateNaissance] [date] NULL,\r\n\t[id_EDT] [int] NULL,\r\n CONSTRAINT [PK_Eleve] PRIMARY KEY CLUSTERED \r\n(\r\n\t[id] ASC\r\n)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]\r\n) ON [PRIMARY]\r\nGO\r\n"],"metadata":{"urn":"Server[@Name='B19S109-P16\\SQLEXPRESS']/Database[@Name='TP9bis']/Table[@Name='Eleve' and @Schema='dbo']","object_type":"Table"}},{"cell_type":"markdown","source":["# [dbo].[Enseignant]"],"metadata":{"urn":"Server[@Name='B19S109-P16\\SQLEXPRESS']/Database[@Name='TP9bis']/Table[@Name='Enseignant' and @Schema='dbo']","object_type":"Table"}},{"outputs":[],"execution_count":0,"cell_type":"code","source":["/****** Object:  Table [dbo].[Enseignant]    Script Date: 23/03/2023 14:54:23 ******/\r\nSET ANSI_NULLS ON\r\n","GO\r\n","SET QUOTED_IDENTIFIER ON\r\n","GO\r\n","CREATE TABLE [dbo].[Enseignant](\r\n\t[id] [int] NOT NULL,\r\n\t[nom] [varchar](50) NULL,\r\n\t[prenom] [varchar](50) NULL,\r\n\t[genre] [varchar](50) NULL,\r\n CONSTRAINT [PK_Enseignant] PRIMARY KEY CLUSTERED \r\n(\r\n\t[id] ASC\r\n)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]\r\n) ON [PRIMARY]\r\nGO\r\n"],"metadata":{"urn":"Server[@Name='B19S109-P16\\SQLEXPRESS']/Database[@Name='TP9bis']/Table[@Name='Enseignant' and @Schema='dbo']","object_type":"Table"}},{"cell_type":"markdown","source":["# [dbo].[Exigence]"],"metadata":{"urn":"Server[@Name='B19S109-P16\\SQLEXPRESS']/Database[@Name='TP9bis']/Table[@Name='Exigence' and @Schema='dbo']","object_type":"Table"}},{"outputs":[],"execution_count":0,"cell_type":"code","source":["/****** Object:  Table [dbo].[Exigence]    Script Date: 23/03/2023 14:54:23 ******/\r\nSET ANSI_NULLS ON\r\n","GO\r\n","SET QUOTED_IDENTIFIER ON\r\n","GO\r\n","CREATE TABLE [dbo].[Exigence](\r\n\t[id] [int] NOT NULL,\r\n\t[type] [varchar](50) NULL,\r\n\t[descriptif] [varchar](50) NULL,\r\n\t[restriction] [varchar](50) NULL,\r\n\t[jour] [varchar](50) NULL,\r\n\t[heureDebut] [time](0) NULL,\r\n\t[heureFin] [time](0) NULL,\r\n CONSTRAINT [PK_Exigence] PRIMARY KEY CLUSTERED \r\n(\r\n\t[id] ASC\r\n)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]\r\n) ON [PRIMARY]\r\nGO\r\n"],"metadata":{"urn":"Server[@Name='B19S109-P16\\SQLEXPRESS']/Database[@Name='TP9bis']/Table[@Name='Exigence' and @Schema='dbo']","object_type":"Table"}},{"cell_type":"markdown","source":["# [dbo].[Groupe]"],"metadata":{"urn":"Server[@Name='B19S109-P16\\SQLEXPRESS']/Database[@Name='TP9bis']/Table[@Name='Groupe' and @Schema='dbo']","object_type":"Table"}},{"outputs":[],"execution_count":0,"cell_type":"code","source":["/****** Object:  Table [dbo].[Groupe]    Script Date: 23/03/2023 14:54:23 ******/\r\nSET ANSI_NULLS ON\r\n","GO\r\n","SET QUOTED_IDENTIFIER ON\r\n","GO\r\n","CREATE TABLE [dbo].[Groupe](\r\n\t[id] [int] NOT NULL,\r\n\t[nom] [varchar](50) NULL,\r\n\t[id_Classe] [int] NULL,\r\n CONSTRAINT [PK_Groupe] PRIMARY KEY CLUSTERED \r\n(\r\n\t[id] ASC\r\n)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]\r\n) ON [PRIMARY]\r\nGO\r\n"],"metadata":{"urn":"Server[@Name='B19S109-P16\\SQLEXPRESS']/Database[@Name='TP9bis']/Table[@Name='Groupe' and @Schema='dbo']","object_type":"Table"}},{"cell_type":"markdown","source":["# [dbo].[Laboratoire]"],"metadata":{"urn":"Server[@Name='B19S109-P16\\SQLEXPRESS']/Database[@Name='TP9bis']/Table[@Name='Laboratoire' and @Schema='dbo']","object_type":"Table"}},{"outputs":[],"execution_count":0,"cell_type":"code","source":["/****** Object:  Table [dbo].[Laboratoire]    Script Date: 23/03/2023 14:54:23 ******/\r\nSET ANSI_NULLS ON\r\n","GO\r\n","SET QUOTED_IDENTIFIER ON\r\n","GO\r\n","CREATE TABLE [dbo].[Laboratoire](\r\n\t[id] [int] NOT NULL,\r\n\t[nblavabo] [int] NULL,\r\n\t[id_salle] [int] NULL,\r\n CONSTRAINT [PK_Laboratoire] PRIMARY KEY CLUSTERED \r\n(\r\n\t[id] ASC\r\n)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]\r\n) ON [PRIMARY]\r\nGO\r\n"],"metadata":{"urn":"Server[@Name='B19S109-P16\\SQLEXPRESS']/Database[@Name='TP9bis']/Table[@Name='Laboratoire' and @Schema='dbo']","object_type":"Table"}},{"cell_type":"markdown","source":["# [dbo].[Salle]"],"metadata":{"urn":"Server[@Name='B19S109-P16\\SQLEXPRESS']/Database[@Name='TP9bis']/Table[@Name='Salle' and @Schema='dbo']","object_type":"Table"}},{"outputs":[],"execution_count":0,"cell_type":"code","source":["/****** Object:  Table [dbo].[Salle]    Script Date: 23/03/2023 14:54:23 ******/\r\nSET ANSI_NULLS ON\r\n","GO\r\n","SET QUOTED_IDENTIFIER ON\r\n","GO\r\n","CREATE TABLE [dbo].[Salle](\r\n\t[id] [int] NOT NULL,\r\n\t[nom] [varchar](50) NULL,\r\n\t[capacité] [int] NULL,\r\n\t[status] [varchar](50) NULL,\r\n\t[id_batiment] [int] NULL,\r\n CONSTRAINT [PK_Salle] PRIMARY KEY CLUSTERED \r\n(\r\n\t[id] ASC\r\n)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]\r\n) ON [PRIMARY]\r\nGO\r\n"],"metadata":{"urn":"Server[@Name='B19S109-P16\\SQLEXPRESS']/Database[@Name='TP9bis']/Table[@Name='Salle' and @Schema='dbo']","object_type":"Table"}},{"cell_type":"markdown","source":["# [dbo].[SalleInformatique]"],"metadata":{"urn":"Server[@Name='B19S109-P16\\SQLEXPRESS']/Database[@Name='TP9bis']/Table[@Name='SalleInformatique' and @Schema='dbo']","object_type":"Table"}},{"outputs":[],"execution_count":0,"cell_type":"code","source":["/****** Object:  Table [dbo].[SalleInformatique]    Script Date: 23/03/2023 14:54:23 ******/\r\nSET ANSI_NULLS ON\r\n","GO\r\n","SET QUOTED_IDENTIFIER ON\r\n","GO\r\n","CREATE TABLE [dbo].[SalleInformatique](\r\n\t[id] [int] NOT NULL,\r\n\t[nbPostes] [int] NULL,\r\n\t[id_salle] [int] NULL,\r\n CONSTRAINT [PK_SalleInformatique] PRIMARY KEY CLUSTERED \r\n(\r\n\t[id] ASC\r\n)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]\r\n) ON [PRIMARY]\r\nGO\r\n"],"metadata":{"urn":"Server[@Name='B19S109-P16\\SQLEXPRESS']/Database[@Name='TP9bis']/Table[@Name='SalleInformatique' and @Schema='dbo']","object_type":"Table"}},{"cell_type":"markdown","source":["# [FK_Classe_Enseignant]"],"metadata":{"urn":"Server[@Name='B19S109-P16\\SQLEXPRESS']/Database[@Name='TP9bis']/Table[@Name='Classe' and @Schema='dbo']/ForeignKey[@Name='FK_Classe_Enseignant']","object_type":"ForeignKey"}},{"outputs":[],"execution_count":0,"cell_type":"code","source":["ALTER TABLE [dbo].[Classe]  WITH CHECK ADD  CONSTRAINT [FK_Classe_Enseignant] FOREIGN KEY([prof_principale])\r\nREFERENCES [dbo].[Enseignant] ([id])\r\n","GO\r\n","ALTER TABLE [dbo].[Classe] CHECK CONSTRAINT [FK_Classe_Enseignant]\r\n","GO\r\n"],"metadata":{"urn":"Server[@Name='B19S109-P16\\SQLEXPRESS']/Database[@Name='TP9bis']/Table[@Name='Classe' and @Schema='dbo']/ForeignKey[@Name='FK_Classe_Enseignant']","object_type":"ForeignKey"}},{"cell_type":"markdown","source":["# [FK_Cours_Cours]"],"metadata":{"urn":"Server[@Name='B19S109-P16\\SQLEXPRESS']/Database[@Name='TP9bis']/Table[@Name='Cours' and @Schema='dbo']/ForeignKey[@Name='FK_Cours_Cours']","object_type":"ForeignKey"}},{"outputs":[],"execution_count":0,"cell_type":"code","source":["ALTER TABLE [dbo].[Cours]  WITH CHECK ADD  CONSTRAINT [FK_Cours_Cours] FOREIGN KEY([id])\r\nREFERENCES [dbo].[Cours] ([id])\r\n","GO\r\n","ALTER TABLE [dbo].[Cours] CHECK CONSTRAINT [FK_Cours_Cours]\r\n","GO\r\n"],"metadata":{"urn":"Server[@Name='B19S109-P16\\SQLEXPRESS']/Database[@Name='TP9bis']/Table[@Name='Cours' and @Schema='dbo']/ForeignKey[@Name='FK_Cours_Cours']","object_type":"ForeignKey"}},{"cell_type":"markdown","source":["# [FK_Eleve_EDT]"],"metadata":{"urn":"Server[@Name='B19S109-P16\\SQLEXPRESS']/Database[@Name='TP9bis']/Table[@Name='Eleve' and @Schema='dbo']/ForeignKey[@Name='FK_Eleve_EDT']","object_type":"ForeignKey"}},{"outputs":[],"execution_count":0,"cell_type":"code","source":["ALTER TABLE [dbo].[Eleve]  WITH CHECK ADD  CONSTRAINT [FK_Eleve_EDT] FOREIGN KEY([id_EDT])\r\nREFERENCES [dbo].[EDT] ([id])\r\n","GO\r\n","ALTER TABLE [dbo].[Eleve] CHECK CONSTRAINT [FK_Eleve_EDT]\r\n","GO\r\n"],"metadata":{"urn":"Server[@Name='B19S109-P16\\SQLEXPRESS']/Database[@Name='TP9bis']/Table[@Name='Eleve' and @Schema='dbo']/ForeignKey[@Name='FK_Eleve_EDT']","object_type":"ForeignKey"}},{"cell_type":"markdown","source":["# [FK_Groupe_Groupe]"],"metadata":{"urn":"Server[@Name='B19S109-P16\\SQLEXPRESS']/Database[@Name='TP9bis']/Table[@Name='Groupe' and @Schema='dbo']/ForeignKey[@Name='FK_Groupe_Groupe']","object_type":"ForeignKey"}},{"outputs":[],"execution_count":0,"cell_type":"code","source":["ALTER TABLE [dbo].[Groupe]  WITH CHECK ADD  CONSTRAINT [FK_Groupe_Groupe] FOREIGN KEY([id_Classe])\r\nREFERENCES [dbo].[Classe] ([id])\r\n","GO\r\n","ALTER TABLE [dbo].[Groupe] CHECK CONSTRAINT [FK_Groupe_Groupe]\r\n","GO\r\n"],"metadata":{"urn":"Server[@Name='B19S109-P16\\SQLEXPRESS']/Database[@Name='TP9bis']/Table[@Name='Groupe' and @Schema='dbo']/ForeignKey[@Name='FK_Groupe_Groupe']","object_type":"ForeignKey"}},{"cell_type":"markdown","source":["# [FK_Laboratoire_Salle]"],"metadata":{"urn":"Server[@Name='B19S109-P16\\SQLEXPRESS']/Database[@Name='TP9bis']/Table[@Name='Laboratoire' and @Schema='dbo']/ForeignKey[@Name='FK_Laboratoire_Salle']","object_type":"ForeignKey"}},{"outputs":[],"execution_count":0,"cell_type":"code","source":["ALTER TABLE [dbo].[Laboratoire]  WITH CHECK ADD  CONSTRAINT [FK_Laboratoire_Salle] FOREIGN KEY([id_salle])\r\nREFERENCES [dbo].[Salle] ([id])\r\n","GO\r\n","ALTER TABLE [dbo].[Laboratoire] CHECK CONSTRAINT [FK_Laboratoire_Salle]\r\n","GO\r\n"],"metadata":{"urn":"Server[@Name='B19S109-P16\\SQLEXPRESS']/Database[@Name='TP9bis']/Table[@Name='Laboratoire' and @Schema='dbo']/ForeignKey[@Name='FK_Laboratoire_Salle']","object_type":"ForeignKey"}},{"cell_type":"markdown","source":["# [FK_Salle_Bâtiment]"],"metadata":{"urn":"Server[@Name='B19S109-P16\\SQLEXPRESS']/Database[@Name='TP9bis']/Table[@Name='Salle' and @Schema='dbo']/ForeignKey[@Name='FK_Salle_Bâtiment']","object_type":"ForeignKey"}},{"outputs":[],"execution_count":0,"cell_type":"code","source":["ALTER TABLE [dbo].[Salle]  WITH CHECK ADD  CONSTRAINT [FK_Salle_Bâtiment] FOREIGN KEY([id_batiment])\r\nREFERENCES [dbo].[Bâtiment] ([id])\r\n","GO\r\n","ALTER TABLE [dbo].[Salle] CHECK CONSTRAINT [FK_Salle_Bâtiment]\r\n","GO\r\n"],"metadata":{"urn":"Server[@Name='B19S109-P16\\SQLEXPRESS']/Database[@Name='TP9bis']/Table[@Name='Salle' and @Schema='dbo']/ForeignKey[@Name='FK_Salle_Bâtiment']","object_type":"ForeignKey"}},{"cell_type":"markdown","source":["# [FK_SalleInformatique_Salle]"],"metadata":{"urn":"Server[@Name='B19S109-P16\\SQLEXPRESS']/Database[@Name='TP9bis']/Table[@Name='SalleInformatique' and @Schema='dbo']/ForeignKey[@Name='FK_SalleInformatique_Salle']","object_type":"ForeignKey"}},{"outputs":[],"execution_count":0,"cell_type":"code","source":["ALTER TABLE [dbo].[SalleInformatique]  WITH CHECK ADD  CONSTRAINT [FK_SalleInformatique_Salle] FOREIGN KEY([id_salle])\r\nREFERENCES [dbo].[Salle] ([id])\r\n","GO\r\n","ALTER TABLE [dbo].[SalleInformatique] CHECK CONSTRAINT [FK_SalleInformatique_Salle]\r\n","GO\r\n"],"metadata":{"urn":"Server[@Name='B19S109-P16\\SQLEXPRESS']/Database[@Name='TP9bis']/Table[@Name='SalleInformatique' and @Schema='dbo']/ForeignKey[@Name='FK_SalleInformatique_Salle']","object_type":"ForeignKey"}}]}