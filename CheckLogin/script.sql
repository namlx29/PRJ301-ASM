USE [master]
GO
/****** Object:  Database [Account]    Script Date: 28/06/2022 10:54:28 SA ******/
CREATE DATABASE [Account]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'Account', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.SQLEXPRESS\MSSQL\DATA\Account.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'Account_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.SQLEXPRESS\MSSQL\DATA\Account_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT
GO
ALTER DATABASE [Account] SET COMPATIBILITY_LEVEL = 150
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [Account].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [Account] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [Account] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [Account] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [Account] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [Account] SET ARITHABORT OFF 
GO
ALTER DATABASE [Account] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [Account] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [Account] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [Account] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [Account] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [Account] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [Account] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [Account] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [Account] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [Account] SET  DISABLE_BROKER 
GO
ALTER DATABASE [Account] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [Account] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [Account] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [Account] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [Account] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [Account] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [Account] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [Account] SET RECOVERY SIMPLE 
GO
ALTER DATABASE [Account] SET  MULTI_USER 
GO
ALTER DATABASE [Account] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [Account] SET DB_CHAINING OFF 
GO
ALTER DATABASE [Account] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [Account] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO
ALTER DATABASE [Account] SET DELAYED_DURABILITY = DISABLED 
GO
ALTER DATABASE [Account] SET ACCELERATED_DATABASE_RECOVERY = OFF  
GO
ALTER DATABASE [Account] SET QUERY_STORE = OFF
GO
USE [Account]
GO
/****** Object:  Table [dbo].[AccountLogin]    Script Date: 28/06/2022 10:54:28 SA ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AccountLogin](
	[Username] [nvarchar](50) NOT NULL,
	[Password] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_AccountLogin] PRIMARY KEY CLUSTERED 
(
	[Username] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Group]    Script Date: 28/06/2022 10:54:28 SA ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Group](
	[groupID] [nvarchar](150) NOT NULL,
	[groupName] [nvarchar](150) NOT NULL,
	[studentID] [nvarchar](150) NOT NULL,
	[subjectID] [nvarchar](150) NOT NULL,
	[lecturerID] [nvarchar](150) NOT NULL,
	[slotID] [nvarchar](150) NOT NULL,
	[roomID] [nvarchar](150) NOT NULL,
 CONSTRAINT [PK_Group] PRIMARY KEY CLUSTERED 
(
	[groupID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Lecturer]    Script Date: 28/06/2022 10:54:28 SA ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Lecturer](
	[lecturerID] [nvarchar](150) NOT NULL,
	[lecturerName] [nvarchar](150) NOT NULL,
	[gender] [nvarchar](150) NOT NULL,
	[dob] [date] NOT NULL,
 CONSTRAINT [PK_Lecturer] PRIMARY KEY CLUSTERED 
(
	[lecturerID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Room]    Script Date: 28/06/2022 10:54:28 SA ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Room](
	[roomID] [nvarchar](150) NOT NULL,
	[roomName] [nvarchar](150) NOT NULL,
 CONSTRAINT [PK_Room] PRIMARY KEY CLUSTERED 
(
	[roomID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Slot]    Script Date: 28/06/2022 10:54:28 SA ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Slot](
	[slotID] [nvarchar](150) NOT NULL,
	[slotName] [nvarchar](150) NOT NULL,
 CONSTRAINT [PK_Slot] PRIMARY KEY CLUSTERED 
(
	[slotID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Student]    Script Date: 28/06/2022 10:54:28 SA ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Student](
	[studentID] [nvarchar](150) NOT NULL,
	[studentName] [nvarchar](150) NOT NULL,
	[studentCode] [nvarchar](150) NOT NULL,
	[gender] [nvarchar](150) NOT NULL,
	[dob] [date] NOT NULL,
 CONSTRAINT [PK_Student] PRIMARY KEY CLUSTERED 
(
	[studentID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Subject]    Script Date: 28/06/2022 10:54:28 SA ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Subject](
	[subjectID] [nvarchar](150) NOT NULL,
	[subjectName] [nvarchar](150) NOT NULL,
 CONSTRAINT [PK_Subject] PRIMARY KEY CLUSTERED 
(
	[subjectID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[AccountLogin] ([Username], [Password]) VALUES (N'MrA', N'taolaA')
INSERT [dbo].[AccountLogin] ([Username], [Password]) VALUES (N'MrB', N'taolaB')
INSERT [dbo].[AccountLogin] ([Username], [Password]) VALUES (N'MrC', N'taolaC')
INSERT [dbo].[AccountLogin] ([Username], [Password]) VALUES (N'MrD', N'taolaD')
INSERT [dbo].[AccountLogin] ([Username], [Password]) VALUES (N'Namgbs', N'29042001')
INSERT [dbo].[AccountLogin] ([Username], [Password]) VALUES (N'sonnt', N'sonnt')
GO
INSERT [dbo].[Lecturer] ([lecturerID], [lecturerName], [gender], [dob]) VALUES (N'1', N'Sonnt', N'male', CAST(N'1970-08-15' AS Date))
INSERT [dbo].[Lecturer] ([lecturerID], [lecturerName], [gender], [dob]) VALUES (N'2', N'Mr.A', N'male', CAST(N'1970-01-01' AS Date))
INSERT [dbo].[Lecturer] ([lecturerID], [lecturerName], [gender], [dob]) VALUES (N'3', N'Mr.B', N'male', CAST(N'1999-01-01' AS Date))
INSERT [dbo].[Lecturer] ([lecturerID], [lecturerName], [gender], [dob]) VALUES (N'4', N'Mr.C', N'male', CAST(N'1950-01-01' AS Date))
GO
INSERT [dbo].[Room] ([roomID], [roomName]) VALUES (N'1', N'DE-301')
INSERT [dbo].[Room] ([roomID], [roomName]) VALUES (N'2', N'DE-302')
INSERT [dbo].[Room] ([roomID], [roomName]) VALUES (N'3', N'DE-001')
GO
INSERT [dbo].[Slot] ([slotID], [slotName]) VALUES (N'1', N'Slot1')
INSERT [dbo].[Slot] ([slotID], [slotName]) VALUES (N'2', N'Slot2')
INSERT [dbo].[Slot] ([slotID], [slotName]) VALUES (N'3', N'Slot3')
INSERT [dbo].[Slot] ([slotID], [slotName]) VALUES (N'4', N'Slot4')
INSERT [dbo].[Slot] ([slotID], [slotName]) VALUES (N'5', N'Slot5')
INSERT [dbo].[Slot] ([slotID], [slotName]) VALUES (N'6', N'Slot6')
INSERT [dbo].[Slot] ([slotID], [slotName]) VALUES (N'7', N'Slot7')
INSERT [dbo].[Slot] ([slotID], [slotName]) VALUES (N'8', N'Slot8')
GO
INSERT [dbo].[Student] ([studentID], [studentName], [studentCode], [gender], [dob]) VALUES (N'1', N'Lê Xuân Nam', N'HE153241', N'male', CAST(N'2001-04-29' AS Date))
INSERT [dbo].[Student] ([studentID], [studentName], [studentCode], [gender], [dob]) VALUES (N'2', N'Nguyễn Trường Thành ', N'HE153333', N'male', CAST(N'2001-01-01' AS Date))
INSERT [dbo].[Student] ([studentID], [studentName], [studentCode], [gender], [dob]) VALUES (N'3', N'Nguyễn Thành Trung', N'HE156666', N'male', CAST(N'2001-01-01' AS Date))
GO
INSERT [dbo].[Subject] ([subjectID], [subjectName]) VALUES (N'1', N'PRJ301')
INSERT [dbo].[Subject] ([subjectID], [subjectName]) VALUES (N'2', N'MAS291')
GO
ALTER TABLE [dbo].[Group]  WITH CHECK ADD  CONSTRAINT [FK_Group_Lecturer] FOREIGN KEY([lecturerID])
REFERENCES [dbo].[Lecturer] ([lecturerID])
GO
ALTER TABLE [dbo].[Group] CHECK CONSTRAINT [FK_Group_Lecturer]
GO
ALTER TABLE [dbo].[Group]  WITH CHECK ADD  CONSTRAINT [FK_Group_Room] FOREIGN KEY([roomID])
REFERENCES [dbo].[Room] ([roomID])
GO
ALTER TABLE [dbo].[Group] CHECK CONSTRAINT [FK_Group_Room]
GO
ALTER TABLE [dbo].[Group]  WITH CHECK ADD  CONSTRAINT [FK_Group_Slot] FOREIGN KEY([slotID])
REFERENCES [dbo].[Slot] ([slotID])
GO
ALTER TABLE [dbo].[Group] CHECK CONSTRAINT [FK_Group_Slot]
GO
ALTER TABLE [dbo].[Group]  WITH CHECK ADD  CONSTRAINT [FK_Group_Student] FOREIGN KEY([studentID])
REFERENCES [dbo].[Student] ([studentID])
GO
ALTER TABLE [dbo].[Group] CHECK CONSTRAINT [FK_Group_Student]
GO
ALTER TABLE [dbo].[Group]  WITH CHECK ADD  CONSTRAINT [FK_Group_Subject] FOREIGN KEY([subjectID])
REFERENCES [dbo].[Subject] ([subjectID])
GO
ALTER TABLE [dbo].[Group] CHECK CONSTRAINT [FK_Group_Subject]
GO
USE [master]
GO
ALTER DATABASE [Account] SET  READ_WRITE 
GO
