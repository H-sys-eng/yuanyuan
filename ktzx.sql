USE [master]
GO
/****** Object:  Database [jspmkczxcsshfw]    Script Date: 04/10/2018 15:35:28 ******/
CREATE DATABASE [jspmkczxcsshfw] ON  PRIMARY 
( NAME = N'jspmkczxcsshfw', FILENAME = N'G:\jspm程序\jspm课程在线测试shfw88\database\jspmkczxcsshfw.mdf' , SIZE = 3072KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'jspmkczxcsshfw_log', FILENAME = N'G:\jspm程序\jspm课程在线测试shfw88\database\jspmkczxcsshfw_log.ldf' , SIZE = 1024KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
GO
ALTER DATABASE [jspmkczxcsshfw] SET COMPATIBILITY_LEVEL = 100
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [jspmkczxcsshfw].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [jspmkczxcsshfw] SET ANSI_NULL_DEFAULT OFF
GO
ALTER DATABASE [jspmkczxcsshfw] SET ANSI_NULLS OFF
GO
ALTER DATABASE [jspmkczxcsshfw] SET ANSI_PADDING OFF
GO
ALTER DATABASE [jspmkczxcsshfw] SET ANSI_WARNINGS OFF
GO
ALTER DATABASE [jspmkczxcsshfw] SET ARITHABORT OFF
GO
ALTER DATABASE [jspmkczxcsshfw] SET AUTO_CLOSE OFF
GO
ALTER DATABASE [jspmkczxcsshfw] SET AUTO_CREATE_STATISTICS ON
GO
ALTER DATABASE [jspmkczxcsshfw] SET AUTO_SHRINK OFF
GO
ALTER DATABASE [jspmkczxcsshfw] SET AUTO_UPDATE_STATISTICS ON
GO
ALTER DATABASE [jspmkczxcsshfw] SET CURSOR_CLOSE_ON_COMMIT OFF
GO
ALTER DATABASE [jspmkczxcsshfw] SET CURSOR_DEFAULT  GLOBAL
GO
ALTER DATABASE [jspmkczxcsshfw] SET CONCAT_NULL_YIELDS_NULL OFF
GO
ALTER DATABASE [jspmkczxcsshfw] SET NUMERIC_ROUNDABORT OFF
GO
ALTER DATABASE [jspmkczxcsshfw] SET QUOTED_IDENTIFIER OFF
GO
ALTER DATABASE [jspmkczxcsshfw] SET RECURSIVE_TRIGGERS OFF
GO
ALTER DATABASE [jspmkczxcsshfw] SET  DISABLE_BROKER
GO
ALTER DATABASE [jspmkczxcsshfw] SET AUTO_UPDATE_STATISTICS_ASYNC OFF
GO
ALTER DATABASE [jspmkczxcsshfw] SET DATE_CORRELATION_OPTIMIZATION OFF
GO
ALTER DATABASE [jspmkczxcsshfw] SET TRUSTWORTHY OFF
GO
ALTER DATABASE [jspmkczxcsshfw] SET ALLOW_SNAPSHOT_ISOLATION OFF
GO
ALTER DATABASE [jspmkczxcsshfw] SET PARAMETERIZATION SIMPLE
GO
ALTER DATABASE [jspmkczxcsshfw] SET READ_COMMITTED_SNAPSHOT OFF
GO
ALTER DATABASE [jspmkczxcsshfw] SET HONOR_BROKER_PRIORITY OFF
GO
ALTER DATABASE [jspmkczxcsshfw] SET  READ_WRITE
GO
ALTER DATABASE [jspmkczxcsshfw] SET RECOVERY SIMPLE
GO
ALTER DATABASE [jspmkczxcsshfw] SET  MULTI_USER
GO
ALTER DATABASE [jspmkczxcsshfw] SET PAGE_VERIFY CHECKSUM
GO
ALTER DATABASE [jspmkczxcsshfw] SET DB_CHAINING OFF
GO
USE [jspmkczxcsshfw]
GO
/****** Object:  Table [dbo].[zgtcj]    Script Date: 04/10/2018 15:35:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[zgtcj](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[username] [varchar](50) NULL,
	[timuid] [varchar](50) NULL,
	[xueshengdaan] [varchar](500) NULL,
	[defen] [float] NULL,
	[sjbh] [varchar](50) NULL,
	[addtime] [datetime] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[zgtcj] ON
INSERT [dbo].[zgtcj] ([ID], [username], [timuid], [xueshengdaan], [defen], [sjbh], [addtime]) VALUES (27, N'002', N'18', N'gfdg', 2, N'003', CAST(0x0000A8B10006B724 AS DateTime))
INSERT [dbo].[zgtcj] ([ID], [username], [timuid], [xueshengdaan], [defen], [sjbh], [addtime]) VALUES (28, N'002', N'16', N'af', 2, N'003', CAST(0x0000A8B10006B724 AS DateTime))
INSERT [dbo].[zgtcj] ([ID], [username], [timuid], [xueshengdaan], [defen], [sjbh], [addtime]) VALUES (29, N'002', N'14', N'fda', 2, N'003', CAST(0x0000A8B10006B724 AS DateTime))
INSERT [dbo].[zgtcj] ([ID], [username], [timuid], [xueshengdaan], [defen], [sjbh], [addtime]) VALUES (47, N'001', N'9', N'gfg', 3, N'007', CAST(0x0000A8B1014C60AC AS DateTime))
INSERT [dbo].[zgtcj] ([ID], [username], [timuid], [xueshengdaan], [defen], [sjbh], [addtime]) VALUES (48, N'001', N'6', N'ghdh', 3, N'007', CAST(0x0000A8B1014C60AC AS DateTime))
INSERT [dbo].[zgtcj] ([ID], [username], [timuid], [xueshengdaan], [defen], [sjbh], [addtime]) VALUES (49, N'001', N'5', N'gf', 3, N'007', CAST(0x0000A8B1014C60AC AS DateTime))
INSERT [dbo].[zgtcj] ([ID], [username], [timuid], [xueshengdaan], [defen], [sjbh], [addtime]) VALUES (50, N'001', N'1', N'fdaf', 3, N'007', CAST(0x0000A8B1014C60AC AS DateTime))
INSERT [dbo].[zgtcj] ([ID], [username], [timuid], [xueshengdaan], [defen], [sjbh], [addtime]) VALUES (51, N'003', N'9', N'hgdh', 3, N'001', CAST(0x0000A8B1014F9628 AS DateTime))
INSERT [dbo].[zgtcj] ([ID], [username], [timuid], [xueshengdaan], [defen], [sjbh], [addtime]) VALUES (52, N'003', N'1', N'hshgg', 5, N'001', CAST(0x0000A8B1014F9628 AS DateTime))
INSERT [dbo].[zgtcj] ([ID], [username], [timuid], [xueshengdaan], [defen], [sjbh], [addtime]) VALUES (30, N'002', N'13', N'fda', 2, N'003', CAST(0x0000A8B10006B724 AS DateTime))
INSERT [dbo].[zgtcj] ([ID], [username], [timuid], [xueshengdaan], [defen], [sjbh], [addtime]) VALUES (31, N'002', N'12', N'fda', 2, N'003', CAST(0x0000A8B10006B724 AS DateTime))
INSERT [dbo].[zgtcj] ([ID], [username], [timuid], [xueshengdaan], [defen], [sjbh], [addtime]) VALUES (32, N'005', N'9', N'kj', 3, N'004', CAST(0x0000A8B1000A6B30 AS DateTime))
INSERT [dbo].[zgtcj] ([ID], [username], [timuid], [xueshengdaan], [defen], [sjbh], [addtime]) VALUES (33, N'005', N'7', N'jk', 2, N'004', CAST(0x0000A8B1000A6B30 AS DateTime))
INSERT [dbo].[zgtcj] ([ID], [username], [timuid], [xueshengdaan], [defen], [sjbh], [addtime]) VALUES (34, N'005', N'5', N'jhf', 2, N'004', CAST(0x0000A8B1000A6B30 AS DateTime))
INSERT [dbo].[zgtcj] ([ID], [username], [timuid], [xueshengdaan], [defen], [sjbh], [addtime]) VALUES (35, N'005', N'4', N'jh', 2, N'004', CAST(0x0000A8B1000A6B30 AS DateTime))
INSERT [dbo].[zgtcj] ([ID], [username], [timuid], [xueshengdaan], [defen], [sjbh], [addtime]) VALUES (36, N'005', N'1', N'jhf', 2, N'004', CAST(0x0000A8B1000A6B30 AS DateTime))
INSERT [dbo].[zgtcj] ([ID], [username], [timuid], [xueshengdaan], [defen], [sjbh], [addtime]) VALUES (37, N'003', N'20', N'hg', 1, N'005', CAST(0x0000A8B1000CCA38 AS DateTime))
INSERT [dbo].[zgtcj] ([ID], [username], [timuid], [xueshengdaan], [defen], [sjbh], [addtime]) VALUES (38, N'003', N'16', N'fgs', 2, N'005', CAST(0x0000A8B1000CCA38 AS DateTime))
INSERT [dbo].[zgtcj] ([ID], [username], [timuid], [xueshengdaan], [defen], [sjbh], [addtime]) VALUES (39, N'003', N'15', N'gfs', 2, N'005', CAST(0x0000A8B1000CCA38 AS DateTime))
INSERT [dbo].[zgtcj] ([ID], [username], [timuid], [xueshengdaan], [defen], [sjbh], [addtime]) VALUES (40, N'003', N'14', N'gf', 2, N'005', CAST(0x0000A8B1000CCA38 AS DateTime))
INSERT [dbo].[zgtcj] ([ID], [username], [timuid], [xueshengdaan], [defen], [sjbh], [addtime]) VALUES (41, N'003', N'12', N'gf', 2, N'005', CAST(0x0000A8B1000CCA38 AS DateTime))
INSERT [dbo].[zgtcj] ([ID], [username], [timuid], [xueshengdaan], [defen], [sjbh], [addtime]) VALUES (42, N'004', N'10', N'y', 2, N'006', CAST(0x0000A8B1000ECCAC AS DateTime))
INSERT [dbo].[zgtcj] ([ID], [username], [timuid], [xueshengdaan], [defen], [sjbh], [addtime]) VALUES (43, N'004', N'7', N'yt', 3, N'006', CAST(0x0000A8B1000ECCAC AS DateTime))
INSERT [dbo].[zgtcj] ([ID], [username], [timuid], [xueshengdaan], [defen], [sjbh], [addtime]) VALUES (44, N'004', N'6', N'hgd', 3, N'006', CAST(0x0000A8B1000ECCAC AS DateTime))
INSERT [dbo].[zgtcj] ([ID], [username], [timuid], [xueshengdaan], [defen], [sjbh], [addtime]) VALUES (45, N'004', N'2', N'hdg', 2, N'006', CAST(0x0000A8B1000ECCAC AS DateTime))
INSERT [dbo].[zgtcj] ([ID], [username], [timuid], [xueshengdaan], [defen], [sjbh], [addtime]) VALUES (46, N'004', N'1', N'hd', 2, N'006', CAST(0x0000A8B1000ECCAC AS DateTime))
INSERT [dbo].[zgtcj] ([ID], [username], [timuid], [xueshengdaan], [defen], [sjbh], [addtime]) VALUES (53, N'001', N'12', N'fdgfd ', 60, N'53435', CAST(0x0000A8B10158A248 AS DateTime))
INSERT [dbo].[zgtcj] ([ID], [username], [timuid], [xueshengdaan], [defen], [sjbh], [addtime]) VALUES (54, N'001', N'17', N'', NULL, N'7676', CAST(0x0000A8BE00416C85 AS DateTime))
SET IDENTITY_INSERT [dbo].[zgtcj] OFF
/****** Object:  Table [dbo].[xueshengxinxi]    Script Date: 04/10/2018 15:35:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[xueshengxinxi](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[xuehao] [varchar](50) NULL,
	[mima] [varchar](50) NULL,
	[xingming] [varchar](50) NULL,
	[xingbie] [varchar](50) NULL,
	[shouji] [varchar](50) NULL,
	[banji] [varchar](50) NULL,
	[zhuanye] [varchar](50) NULL,
	[shenfenzheng] [varchar](300) NULL,
	[zhaopian] [varchar](50) NULL,
	[beizhu] [varchar](500) NULL,
	[addtime] [datetime] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[xueshengxinxi] ON
INSERT [dbo].[xueshengxinxi] ([ID], [xuehao], [mima], [xingming], [xingbie], [shouji], [banji], [zhuanye], [shenfenzheng], [zhaopian], [beizhu], [addtime]) VALUES (1, N'001', N'001', N'陈小东', N'男', N'13108958562', N'17届计算机1班', N'计算机编程', N'566316522189695666', N'upload/1522240700488.jpg', N'adfdf', CAST(0x0000A8B100C87918 AS DateTime))
INSERT [dbo].[xueshengxinxi] ([ID], [xuehao], [mima], [xingming], [xingbie], [shouji], [banji], [zhuanye], [shenfenzheng], [zhaopian], [beizhu], [addtime]) VALUES (2, N'002', N'002', N'许小敏', N'女', N'13856353625', N'17届计算机1班', N'计算机应用', N'566946469826564616', N'upload/1522240690332.jpg', N'dsdafda', CAST(0x0000A8B100C891B4 AS DateTime))
INSERT [dbo].[xueshengxinxi] ([ID], [xuehao], [mima], [xingming], [xingbie], [shouji], [banji], [zhuanye], [shenfenzheng], [zhaopian], [beizhu], [addtime]) VALUES (3, N'003', N'003', N'吴明翰', N'男', N'13781265625', N'16届计算机2班', N'计算机编程', N'584984829665561', N'upload/1522240681164.jpg', N'gsfgfsg', CAST(0x0000A8B100CCF6B4 AS DateTime))
INSERT [dbo].[xueshengxinxi] ([ID], [xuehao], [mima], [xingming], [xingbie], [shouji], [banji], [zhuanye], [shenfenzheng], [zhaopian], [beizhu], [addtime]) VALUES (4, N'004', N'004', N'吴明翰', N'男', N'13536253852', N'16届计算机2班', N'计算机应用', N'330662994966616626', N'upload/1522240669286.jpg', N'fafdaf', CAST(0x0000A8B101241124 AS DateTime))
INSERT [dbo].[xueshengxinxi] ([ID], [xuehao], [mima], [xingming], [xingbie], [shouji], [banji], [zhuanye], [shenfenzheng], [zhaopian], [beizhu], [addtime]) VALUES (5, N'005', N'005', N'刘小杰', N'男', N'13585829585', N'16届计算机1班', N'计算机编程', N'528862482398298288', N'upload/1522240659974.jpg', N'ffda', CAST(0x0000A8B1000972C0 AS DateTime))
SET IDENTITY_INSERT [dbo].[xueshengxinxi] OFF
/****** Object:  Table [dbo].[wendati]    Script Date: 04/10/2018 15:35:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING OFF
GO
CREATE TABLE [dbo].[wendati](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[bianhao] [varchar](50) NULL,
	[shiti] [varchar](500) NULL,
	[kemumingcheng] [varchar](50) NULL,
	[addtime] [datetime] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[wendati] ON
INSERT [dbo].[wendati] ([ID], [bianhao], [shiti], [kemumingcheng], [addtime]) VALUES (1, N'1', N'ggagafdafdafdafa', N'计算机基础', CAST(0x0000A8B10152CDFC AS DateTime))
INSERT [dbo].[wendati] ([ID], [bianhao], [shiti], [kemumingcheng], [addtime]) VALUES (2, N'2', N'fgsfgfsgfsfgsgafafaaggaf', N'计算机基础', CAST(0x0000A8B10152D630 AS DateTime))
INSERT [dbo].[wendati] ([ID], [bianhao], [shiti], [kemumingcheng], [addtime]) VALUES (3, N'3', N'dfagagagagagagaf', N'计算机基础', CAST(0x0000A8B10152DC0C AS DateTime))
INSERT [dbo].[wendati] ([ID], [bianhao], [shiti], [kemumingcheng], [addtime]) VALUES (4, N'4', N'gsfgfgsgsgsgsfg', N'计算机基础', CAST(0x0000A8B10152E0BC AS DateTime))
INSERT [dbo].[wendati] ([ID], [bianhao], [shiti], [kemumingcheng], [addtime]) VALUES (5, N'5', N'fgsgsfgsgsfgfgsfgsfg', N'计算机基础', CAST(0x0000A8B10152E56C AS DateTime))
INSERT [dbo].[wendati] ([ID], [bianhao], [shiti], [kemumingcheng], [addtime]) VALUES (6, N'6', N'fsgvsgfsgfsgfsgfs', N'计算机基础', CAST(0x0000A8B10152EA1C AS DateTime))
INSERT [dbo].[wendati] ([ID], [bianhao], [shiti], [kemumingcheng], [addtime]) VALUES (7, N'7', N'gafgagafggfa', N'计算机基础', CAST(0x0000A8B10152EFF8 AS DateTime))
INSERT [dbo].[wendati] ([ID], [bianhao], [shiti], [kemumingcheng], [addtime]) VALUES (8, N'8', N'gfsgsgfsgfsfgfsg', N'计算机基础', CAST(0x0000A8B10152F4A8 AS DateTime))
INSERT [dbo].[wendati] ([ID], [bianhao], [shiti], [kemumingcheng], [addtime]) VALUES (9, N'9', N'gfsgsfgsgsgsfg', N'计算机基础', CAST(0x0000A8B10152F958 AS DateTime))
INSERT [dbo].[wendati] ([ID], [bianhao], [shiti], [kemumingcheng], [addtime]) VALUES (10, N'10', N'fsgsgsgagagfs', N'计算机基础', CAST(0x0000A8B10152FF34 AS DateTime))
INSERT [dbo].[wendati] ([ID], [bianhao], [shiti], [kemumingcheng], [addtime]) VALUES (11, N'11', N'cgfhkjkhlkhdhdg', N'JSP语言基础', CAST(0x0000A8B101530894 AS DateTime))
INSERT [dbo].[wendati] ([ID], [bianhao], [shiti], [kemumingcheng], [addtime]) VALUES (12, N'12', N'dshjgadgsadszgsf', N'JSP语言基础', CAST(0x0000A8B1015310C8 AS DateTime))
INSERT [dbo].[wendati] ([ID], [bianhao], [shiti], [kemumingcheng], [addtime]) VALUES (13, N'13', N'gfsgsdhgdhdfgs', N'JSP语言基础', CAST(0x0000A8B1015316A4 AS DateTime))
INSERT [dbo].[wendati] ([ID], [bianhao], [shiti], [kemumingcheng], [addtime]) VALUES (14, N'14', N'gfzsghdshgdjhdgj', N'JSP语言基础', CAST(0x0000A8B101531C80 AS DateTime))
INSERT [dbo].[wendati] ([ID], [bianhao], [shiti], [kemumingcheng], [addtime]) VALUES (15, N'15', N'hdgxdwsfgrqagqaf', N'JSP语言基础', CAST(0x0000A8B10153225C AS DateTime))
INSERT [dbo].[wendati] ([ID], [bianhao], [shiti], [kemumingcheng], [addtime]) VALUES (16, N'16', N'gfshdgjhgsgfzs', N'JSP语言基础', CAST(0x0000A8B101532838 AS DateTime))
INSERT [dbo].[wendati] ([ID], [bianhao], [shiti], [kemumingcheng], [addtime]) VALUES (17, N'17', N'dgdjhgjfj', N'JSP语言基础', CAST(0x0000A8B101532E14 AS DateTime))
INSERT [dbo].[wendati] ([ID], [bianhao], [shiti], [kemumingcheng], [addtime]) VALUES (18, N'18', N'gfsgxjfjfhjhdjd', N'JSP语言基础', CAST(0x0000A8B10153351C AS DateTime))
INSERT [dbo].[wendati] ([ID], [bianhao], [shiti], [kemumingcheng], [addtime]) VALUES (19, N'19', N'hfghdxhgshnsghd', N'JSP语言基础', CAST(0x0000A8B101533FA8 AS DateTime))
INSERT [dbo].[wendati] ([ID], [bianhao], [shiti], [kemumingcheng], [addtime]) VALUES (20, N'20', N'hfshdjhdgjdjg', N'JSP语言基础', CAST(0x0000A8B1015346B0 AS DateTime))
INSERT [dbo].[wendati] ([ID], [bianhao], [shiti], [kemumingcheng], [addtime]) VALUES (21, N'21', N'dfadfdafa', N'JSP语言基础', CAST(0x0000A8B1003D6788 AS DateTime))
SET IDENTITY_INSERT [dbo].[wendati] OFF
/****** Object:  Table [dbo].[tiankongti]    Script Date: 04/10/2018 15:35:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tiankongti](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[bianhao] [varchar](50) NULL,
	[shiti] [varchar](500) NULL,
	[kemumingcheng] [varchar](50) NULL,
	[daan] [varchar](50) NULL,
	[addtime] [datetime] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[tiankongti] ON
INSERT [dbo].[tiankongti] ([ID], [bianhao], [shiti], [kemumingcheng], [daan], [addtime]) VALUES (1, N'1', N'hgshgshsgh', N'计算机基础', N'sgfsg', CAST(0x0000A8B1014CAA80 AS DateTime))
INSERT [dbo].[tiankongti] ([ID], [bianhao], [shiti], [kemumingcheng], [daan], [addtime]) VALUES (2, N'2', N'fshsghhsgh', N'计算机基础', N'afgafg', CAST(0x0000A8B1014CB3E0 AS DateTime))
INSERT [dbo].[tiankongti] ([ID], [bianhao], [shiti], [kemumingcheng], [daan], [addtime]) VALUES (3, N'3', N'hgshgsghs', N'计算机基础', N'gfafga', CAST(0x0000A8B1014CB9BC AS DateTime))
INSERT [dbo].[tiankongti] ([ID], [bianhao], [shiti], [kemumingcheng], [daan], [addtime]) VALUES (4, N'4', N'hdgjlkhglkhlhl', N'计算机基础', N'jhfj', CAST(0x0000A8B10152BEC0 AS DateTime))
INSERT [dbo].[tiankongti] ([ID], [bianhao], [shiti], [kemumingcheng], [daan], [addtime]) VALUES (5, N'5', N'kglkgfsgf', N'计算机基础', N'fdfdsa', CAST(0x0000A8B10152C6F4 AS DateTime))
INSERT [dbo].[tiankongti] ([ID], [bianhao], [shiti], [kemumingcheng], [daan], [addtime]) VALUES (6, N'6', N'ghjfdaf', N'计算机基础', N'fdre', CAST(0x0000A8B10152CDFC AS DateTime))
INSERT [dbo].[tiankongti] ([ID], [bianhao], [shiti], [kemumingcheng], [daan], [addtime]) VALUES (7, N'7', N'fhgaffdaf', N'计算机基础', N'fdaf', CAST(0x0000A8B10152D888 AS DateTime))
INSERT [dbo].[tiankongti] ([ID], [bianhao], [shiti], [kemumingcheng], [daan], [addtime]) VALUES (8, N'8', N'jklkjg', N'计算机基础', N'kjgk', CAST(0x0000A8B10152DF90 AS DateTime))
INSERT [dbo].[tiankongti] ([ID], [bianhao], [shiti], [kemumingcheng], [daan], [addtime]) VALUES (9, N'9', N'hgsfds', N'计算机基础', N'fs', CAST(0x0000A8B10152E698 AS DateTime))
INSERT [dbo].[tiankongti] ([ID], [bianhao], [shiti], [kemumingcheng], [daan], [addtime]) VALUES (10, N'10', N'sujgnfs', N'计算机基础', N'fdafaa', CAST(0x0000A8B10152EC74 AS DateTime))
INSERT [dbo].[tiankongti] ([ID], [bianhao], [shiti], [kemumingcheng], [daan], [addtime]) VALUES (11, N'11', N'kjhgadf', N'JSP语言基础', N'fdrt', CAST(0x0000A8B10152F4A8 AS DateTime))
INSERT [dbo].[tiankongti] ([ID], [bianhao], [shiti], [kemumingcheng], [daan], [addtime]) VALUES (12, N'12', N'wetyjgm', N'计算机基础', N'tyfil', CAST(0x0000A8B10152FBB0 AS DateTime))
INSERT [dbo].[tiankongti] ([ID], [bianhao], [shiti], [kemumingcheng], [daan], [addtime]) VALUES (13, N'13', N'fjkgmnfg', N'JSP语言基础', N'fghgfs', CAST(0x0000A8B1015302B8 AS DateTime))
INSERT [dbo].[tiankongti] ([ID], [bianhao], [shiti], [kemumingcheng], [daan], [addtime]) VALUES (14, N'14', N'jgdhadf', N'JSP语言基础', N'hgf', CAST(0x0000A8B101530894 AS DateTime))
INSERT [dbo].[tiankongti] ([ID], [bianhao], [shiti], [kemumingcheng], [daan], [addtime]) VALUES (15, N'15', N'jghsasd', N'JSP语言基础', N'fjhf', CAST(0x0000A8B101530F9C AS DateTime))
INSERT [dbo].[tiankongti] ([ID], [bianhao], [shiti], [kemumingcheng], [daan], [addtime]) VALUES (16, N'16', N'ikrwetrw', N'JSP语言基础', N'opitytteqr', CAST(0x0000A8B1015318FC AS DateTime))
INSERT [dbo].[tiankongti] ([ID], [bianhao], [shiti], [kemumingcheng], [daan], [addtime]) VALUES (17, N'17', N'ilkjui', N'JSP语言基础', N'eriu', CAST(0x0000A8B1015324B4 AS DateTime))
INSERT [dbo].[tiankongti] ([ID], [bianhao], [shiti], [kemumingcheng], [daan], [addtime]) VALUES (18, N'18', N'lkttrwr', N'JSP语言基础', N'ytrw', CAST(0x0000A8B101532F40 AS DateTime))
INSERT [dbo].[tiankongti] ([ID], [bianhao], [shiti], [kemumingcheng], [daan], [addtime]) VALUES (19, N'20', N'jhlh', N'JSP语言基础', N'oigjh', CAST(0x0000A8B101533774 AS DateTime))
INSERT [dbo].[tiankongti] ([ID], [bianhao], [shiti], [kemumingcheng], [daan], [addtime]) VALUES (20, N'19', N'howsdxf', N'计算机基础', N'yuetyrt', CAST(0x0000A8B10153432C AS DateTime))
INSERT [dbo].[tiankongti] ([ID], [bianhao], [shiti], [kemumingcheng], [daan], [addtime]) VALUES (21, N'21', N'kjklkyrteq', N'JSP语言基础', N'yhgr', CAST(0x0000A8B101534EE4 AS DateTime))
INSERT [dbo].[tiankongti] ([ID], [bianhao], [shiti], [kemumingcheng], [daan], [addtime]) VALUES (22, N'22', N'fhlkggjhghsgfs', N'JSP语言基础', N'fdfa', CAST(0x0000A8B101877D18 AS DateTime))
INSERT [dbo].[tiankongti] ([ID], [bianhao], [shiti], [kemumingcheng], [daan], [addtime]) VALUES (23, N'23', N'fdafafdaf', N'JSP语言基础', N'fdafdfda', CAST(0x0000A8B1003D5720 AS DateTime))
INSERT [dbo].[tiankongti] ([ID], [bianhao], [shiti], [kemumingcheng], [daan], [addtime]) VALUES (24, N'24', N'fafadf', N'JSP语言基础', N'fdafdaf', CAST(0x0000A8B101379154 AS DateTime))
INSERT [dbo].[tiankongti] ([ID], [bianhao], [shiti], [kemumingcheng], [daan], [addtime]) VALUES (25, N'25', N'gsfgsfg', N'JSP语言基础', N'gsggdada', CAST(0x0000A8B10132C084 AS DateTime))
INSERT [dbo].[tiankongti] ([ID], [bianhao], [shiti], [kemumingcheng], [daan], [addtime]) VALUES (26, N'26', N'fadf', N'JSP语言基础', N'dafdaf', CAST(0x0000A8B10134A5AC AS DateTime))
INSERT [dbo].[tiankongti] ([ID], [bianhao], [shiti], [kemumingcheng], [daan], [addtime]) VALUES (27, N'27', N'fdafdaf', N'JSP语言基础', N'fdafdafda', CAST(0x0000A8B100CDA1CC AS DateTime))
INSERT [dbo].[tiankongti] ([ID], [bianhao], [shiti], [kemumingcheng], [daan], [addtime]) VALUES (28, N'1', N'dfafdaf', N'数据结构', N'gsggdada', CAST(0x0000A8B100CFD7D0 AS DateTime))
INSERT [dbo].[tiankongti] ([ID], [bianhao], [shiti], [kemumingcheng], [daan], [addtime]) VALUES (29, N'1', N'dafdaf', N'JAVA进阶', N'fdafd', CAST(0x0000A8B10124AD00 AS DateTime))
SET IDENTITY_INSERT [dbo].[tiankongti] OFF
/****** Object:  Table [dbo].[shijuanshengcheng]    Script Date: 04/10/2018 15:35:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[shijuanshengcheng](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[shijuanbianhao] [varchar](50) NULL,
	[kemumingcheng] [varchar](50) NULL,
	[banji] [varchar](50) NULL,
	[xuanzetishu] [varchar](50) NULL,
	[xuanzetifenzhi] [varchar](50) NULL,
	[panduantishu] [varchar](50) NULL,
	[panduantifenzhi] [varchar](50) NULL,
	[tiankongtishu] [varchar](50) NULL,
	[tiankongtifenzhi] [varchar](50) NULL,
	[wendatishu] [varchar](50) NULL,
	[danxuanti] [varchar](300) NULL,
	[panduanti] [varchar](300) NULL,
	[tiankongti] [varchar](300) NULL,
	[wendati] [varchar](300) NULL,
	[kaishiriqi] [varchar](50) NULL,
	[jieshuriqi] [varchar](50) NULL,
	[tianjiaren] [varchar](50) NULL,
	[addtime] [datetime] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[shijuanshengcheng] ON
INSERT [dbo].[shijuanshengcheng] ([ID], [shijuanbianhao], [kemumingcheng], [banji], [xuanzetishu], [xuanzetifenzhi], [panduantishu], [panduantifenzhi], [tiankongtishu], [tiankongtifenzhi], [wendatishu], [danxuanti], [panduanti], [tiankongti], [wendati], [kaishiriqi], [jieshuriqi], [tianjiaren], [addtime]) VALUES (22, N'53435', N'JSP语言基础', N'17届计算机1班', N'5', N'10', N'2', N'5', N'3', N'10', N'1', N'16,23,19,14,15', N'16,21', N'24,25,21', N'12', N'2018-03-28', N'2018-04-06', N'111', CAST(0x0000A8B101572870 AS DateTime))
INSERT [dbo].[shijuanshengcheng] ([ID], [shijuanbianhao], [kemumingcheng], [banji], [xuanzetishu], [xuanzetifenzhi], [panduantishu], [panduantifenzhi], [tiankongtishu], [tiankongtifenzhi], [wendatishu], [danxuanti], [panduanti], [tiankongti], [wendati], [kaishiriqi], [jieshuriqi], [tianjiaren], [addtime]) VALUES (23, N'7676', N'JSP语言基础', N'17届计算机1班', N'5', N'10', N'3', N'5', N'3', N'5', N'1', N'15,24,20,14,13', N'17,16,14', N'18,13,26', N'17', N'2018-04-10', N'2018-04-13', N'001', CAST(0x0000A8BE00406848 AS DateTime))
SET IDENTITY_INSERT [dbo].[shijuanshengcheng] OFF
/****** Object:  Table [dbo].[panduanti]    Script Date: 04/10/2018 15:35:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[panduanti](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[bianhao] [varchar](50) NULL,
	[shiti] [varchar](500) NULL,
	[kemumingcheng] [varchar](50) NULL,
	[daan] [varchar](50) NULL,
	[addtime] [datetime] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[panduanti] ON
INSERT [dbo].[panduanti] ([ID], [bianhao], [shiti], [kemumingcheng], [daan], [addtime]) VALUES (1, N'1', N'ggfsgfsgf', N'计算机基础', N'对', CAST(0x0000A8B1014C0418 AS DateTime))
INSERT [dbo].[panduanti] ([ID], [bianhao], [shiti], [kemumingcheng], [daan], [addtime]) VALUES (2, N'2', N'yurhgfs', N'计算机基础', N'对', CAST(0x0000A8B1014C08C8 AS DateTime))
INSERT [dbo].[panduanti] ([ID], [bianhao], [shiti], [kemumingcheng], [daan], [addtime]) VALUES (3, N'3', N'ghfgfsssgsgfs', N'计算机基础', N'对', CAST(0x0000A8B1014C0EA4 AS DateTime))
INSERT [dbo].[panduanti] ([ID], [bianhao], [shiti], [kemumingcheng], [daan], [addtime]) VALUES (4, N'4', N'fgyhsfgffad', N'计算机基础', N'对', CAST(0x0000A8B1014C1480 AS DateTime))
INSERT [dbo].[panduanti] ([ID], [bianhao], [shiti], [kemumingcheng], [daan], [addtime]) VALUES (5, N'5', N'gsfgsgfsgsf', N'计算机基础', N'对', CAST(0x0000A8B1014C1A5C AS DateTime))
INSERT [dbo].[panduanti] ([ID], [bianhao], [shiti], [kemumingcheng], [daan], [addtime]) VALUES (6, N'6', N'gfsgsgf', N'计算机基础', N'错', CAST(0x0000A8B1014C2290 AS DateTime))
INSERT [dbo].[panduanti] ([ID], [bianhao], [shiti], [kemumingcheng], [daan], [addtime]) VALUES (7, N'7', N'fdagfgggf', N'计算机基础', N'对', CAST(0x0000A8B1014C2998 AS DateTime))
INSERT [dbo].[panduanti] ([ID], [bianhao], [shiti], [kemumingcheng], [daan], [addtime]) VALUES (8, N'8', N'jfhjfhjhfj', N'计算机基础', N'错', CAST(0x0000A8B1014C30A0 AS DateTime))
INSERT [dbo].[panduanti] ([ID], [bianhao], [shiti], [kemumingcheng], [daan], [addtime]) VALUES (9, N'9', N'jhfjfhjfhj', N'计算机基础', N'对', CAST(0x0000A8B1014C367C AS DateTime))
INSERT [dbo].[panduanti] ([ID], [bianhao], [shiti], [kemumingcheng], [daan], [addtime]) VALUES (10, N'10', N'jhfjhfjfh', N'计算机基础', N'对', CAST(0x0000A8B1014C3C58 AS DateTime))
INSERT [dbo].[panduanti] ([ID], [bianhao], [shiti], [kemumingcheng], [daan], [addtime]) VALUES (11, N'11', N'jhdfjhdj', N'JSP语言基础', N'错', CAST(0x0000A8B1014C448C AS DateTime))
INSERT [dbo].[panduanti] ([ID], [bianhao], [shiti], [kemumingcheng], [daan], [addtime]) VALUES (12, N'12', N'jhdjjhdj', N'JSP语言基础', N'对', CAST(0x0000A8B1014C4B94 AS DateTime))
INSERT [dbo].[panduanti] ([ID], [bianhao], [shiti], [kemumingcheng], [daan], [addtime]) VALUES (13, N'13', N'jdhghffgaq', N'JSP语言基础', N'对', CAST(0x0000A8B1014C5170 AS DateTime))
INSERT [dbo].[panduanti] ([ID], [bianhao], [shiti], [kemumingcheng], [daan], [addtime]) VALUES (14, N'14', N'fghjfhjkfhjhf', N'JSP语言基础', N'错', CAST(0x0000A8B1014C59A4 AS DateTime))
INSERT [dbo].[panduanti] ([ID], [bianhao], [shiti], [kemumingcheng], [daan], [addtime]) VALUES (15, N'15', N'gjgkjgkjkjgl', N'JSP语言基础', N'对', CAST(0x0000A8B1014C5F80 AS DateTime))
INSERT [dbo].[panduanti] ([ID], [bianhao], [shiti], [kemumingcheng], [daan], [addtime]) VALUES (16, N'16', N'jfhjsgfsgsg', N'JSP语言基础', N'对', CAST(0x0000A8B1014C736C AS DateTime))
INSERT [dbo].[panduanti] ([ID], [bianhao], [shiti], [kemumingcheng], [daan], [addtime]) VALUES (17, N'17', N'hkhgsghgshs', N'JSP语言基础', N'错', CAST(0x0000A8B1014C7BA0 AS DateTime))
INSERT [dbo].[panduanti] ([ID], [bianhao], [shiti], [kemumingcheng], [daan], [addtime]) VALUES (18, N'18', N'jkklkhllghk', N'JSP语言基础', N'对', CAST(0x0000A8B1014C8500 AS DateTime))
INSERT [dbo].[panduanti] ([ID], [bianhao], [shiti], [kemumingcheng], [daan], [addtime]) VALUES (19, N'19', N'hkhjksfdafa', N'JSP语言基础', N'对', CAST(0x0000A8B1014C8D34 AS DateTime))
INSERT [dbo].[panduanti] ([ID], [bianhao], [shiti], [kemumingcheng], [daan], [addtime]) VALUES (20, N'20', N'klkillkgg', N'JSP语言基础', N'错', CAST(0x0000A8B1014C97C0 AS DateTime))
INSERT [dbo].[panduanti] ([ID], [bianhao], [shiti], [kemumingcheng], [daan], [addtime]) VALUES (21, N'21', N'fdgfdzs', N'JSP语言基础', N'错', CAST(0x0000A8B101876800 AS DateTime))
INSERT [dbo].[panduanti] ([ID], [bianhao], [shiti], [kemumingcheng], [daan], [addtime]) VALUES (22, N'22', N'hfgsfgfsg', N'计算机基础', N'对', CAST(0x0000A8B1003D4460 AS DateTime))
INSERT [dbo].[panduanti] ([ID], [bianhao], [shiti], [kemumingcheng], [daan], [addtime]) VALUES (23, N'23', N'dfafadfa', N'计算机基础', N'对', CAST(0x0000A8B101378344 AS DateTime))
INSERT [dbo].[panduanti] ([ID], [bianhao], [shiti], [kemumingcheng], [daan], [addtime]) VALUES (24, N'24', N'fgssfg', N'JSP语言基础', N'错', CAST(0x0000A8B10132AEF0 AS DateTime))
INSERT [dbo].[panduanti] ([ID], [bianhao], [shiti], [kemumingcheng], [daan], [addtime]) VALUES (25, N'25', N'fsga', N'计算机基础', N'对', CAST(0x0000A8B1013498C8 AS DateTime))
INSERT [dbo].[panduanti] ([ID], [bianhao], [shiti], [kemumingcheng], [daan], [addtime]) VALUES (26, N'1', N'fdfadf', N'计算机基础', N'对', CAST(0x0000A8B101378344 AS DateTime))
INSERT [dbo].[panduanti] ([ID], [bianhao], [shiti], [kemumingcheng], [daan], [addtime]) VALUES (27, N'26', N'dafda', N'计算机基础', N'对', CAST(0x0000A8B100CD8F0C AS DateTime))
INSERT [dbo].[panduanti] ([ID], [bianhao], [shiti], [kemumingcheng], [daan], [addtime]) VALUES (28, N'1', N'dfafda', N'数据结构', N'对', CAST(0x0000A8B100CFC2B8 AS DateTime))
INSERT [dbo].[panduanti] ([ID], [bianhao], [shiti], [kemumingcheng], [daan], [addtime]) VALUES (29, N'1', N'fdafda', N'JAVA进阶', N'对', CAST(0x0000A8B10124A4CC AS DateTime))
SET IDENTITY_INSERT [dbo].[panduanti] OFF
/****** Object:  Table [dbo].[kemuxinxi]    Script Date: 04/10/2018 15:35:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING OFF
GO
CREATE TABLE [dbo].[kemuxinxi](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[kemumingcheng] [varchar](50) NULL,
	[addtime] [datetime] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[kemuxinxi] ON
INSERT [dbo].[kemuxinxi] ([ID], [kemumingcheng], [addtime]) VALUES (1, N'计算机基础', CAST(0x0000A8B1010501F8 AS DateTime))
INSERT [dbo].[kemuxinxi] ([ID], [kemumingcheng], [addtime]) VALUES (2, N'JSP语言基础', CAST(0x0000A8B101050C84 AS DateTime))
INSERT [dbo].[kemuxinxi] ([ID], [kemumingcheng], [addtime]) VALUES (3, N'数据结构', CAST(0x0000A8B10105183C AS DateTime))
INSERT [dbo].[kemuxinxi] ([ID], [kemumingcheng], [addtime]) VALUES (4, N'JAVA进阶', CAST(0x0000A8B101248FB4 AS DateTime))
SET IDENTITY_INSERT [dbo].[kemuxinxi] OFF
/****** Object:  Table [dbo].[jiaoshixinxi]    Script Date: 04/10/2018 15:35:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING OFF
GO
CREATE TABLE [dbo].[jiaoshixinxi](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[jiaoshibianhao] [varchar](50) NULL,
	[mima] [varchar](50) NULL,
	[xingming] [varchar](50) NULL,
	[xingbie] [varchar](50) NULL,
	[zhicheng] [varchar](50) NULL,
	[nianling] [varchar](50) NULL,
	[suoshuyuanxi] [varchar](50) NULL,
	[shouji] [varchar](50) NULL,
	[shenfenzheng] [varchar](300) NULL,
	[zhaopian] [varchar](50) NULL,
	[beizhu] [varchar](500) NULL,
	[addtime] [datetime] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[jiaoshixinxi] ON
INSERT [dbo].[jiaoshixinxi] ([ID], [jiaoshibianhao], [mima], [xingming], [xingbie], [zhicheng], [nianling], [suoshuyuanxi], [shouji], [shenfenzheng], [zhaopian], [beizhu], [addtime]) VALUES (1, N'222', N'222', N'陈小东', N'男', N'教授', N'50', N'计算机系', N'13108958562', N'584984829665561', N'upload/1522240761504.jpg', N'fdafd', CAST(0x0000A8B101048368 AS DateTime))
INSERT [dbo].[jiaoshixinxi] ([ID], [jiaoshibianhao], [mima], [xingming], [xingbie], [zhicheng], [nianling], [suoshuyuanxi], [shouji], [shenfenzheng], [zhaopian], [beizhu], [addtime]) VALUES (2, N'111', N'111', N'许小敏', N'女', N'实习教授', N'40', N'金融系', N'13781265625', N'566316522189695666', N'upload/1522240744244.jpg', N'fdaf', CAST(0x0000A8B10104BBA8 AS DateTime))
INSERT [dbo].[jiaoshixinxi] ([ID], [jiaoshibianhao], [mima], [xingming], [xingbie], [zhicheng], [nianling], [suoshuyuanxi], [shouji], [shenfenzheng], [zhaopian], [beizhu], [addtime]) VALUES (3, N'001', N'001', N'刘小华', N'男', N'副教授', N'45', N'计算机系', N'13856985965', N'854959295262626215', N'upload/1522240719308.jpg', N'fdafda', CAST(0x0000A8B1012444B4 AS DateTime))
SET IDENTITY_INSERT [dbo].[jiaoshixinxi] OFF
/****** Object:  Table [dbo].[danxuanti]    Script Date: 04/10/2018 15:35:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[danxuanti](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[bianhao] [varchar](50) NULL,
	[shiti] [varchar](500) NULL,
	[kemumingcheng] [varchar](50) NULL,
	[xuanxiangA] [varchar](50) NULL,
	[xuanxiangB] [varchar](50) NULL,
	[xuanxiangC] [varchar](50) NULL,
	[xuanxiangD] [varchar](50) NULL,
	[daan] [varchar](50) NULL,
	[addtime] [datetime] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[danxuanti] ON
INSERT [dbo].[danxuanti] ([ID], [bianhao], [shiti], [kemumingcheng], [xuanxiangA], [xuanxiangB], [xuanxiangC], [xuanxiangD], [daan], [addtime]) VALUES (1, N'1', N'fdafda', N'计算机基础', N'fdasf', N'fadfa', N'gg', N'fda', N'A', CAST(0x0000A8B1014AE754 AS DateTime))
INSERT [dbo].[danxuanti] ([ID], [bianhao], [shiti], [kemumingcheng], [xuanxiangA], [xuanxiangB], [xuanxiangC], [xuanxiangD], [daan], [addtime]) VALUES (2, N'2', N'fdafda', N'计算机基础', N'fdasf', N'gfg', N'ghfhgf', N'trr', N'A', CAST(0x0000A8B1014AF564 AS DateTime))
INSERT [dbo].[danxuanti] ([ID], [bianhao], [shiti], [kemumingcheng], [xuanxiangA], [xuanxiangB], [xuanxiangC], [xuanxiangD], [daan], [addtime]) VALUES (3, N'3', N'gfsgfsg', N'计算机基础', N'qe', N'rerte', N'terry', N'yrtyt', N'A', CAST(0x0000A8B1014B011C AS DateTime))
INSERT [dbo].[danxuanti] ([ID], [bianhao], [shiti], [kemumingcheng], [xuanxiangA], [xuanxiangB], [xuanxiangC], [xuanxiangD], [daan], [addtime]) VALUES (4, N'4', N'ghfh', N'计算机基础', N'yuiy', N'khk', N'kjkj', N'kuku', N'C', CAST(0x0000A8B1014B2444 AS DateTime))
INSERT [dbo].[danxuanti] ([ID], [bianhao], [shiti], [kemumingcheng], [xuanxiangA], [xuanxiangB], [xuanxiangC], [xuanxiangD], [daan], [addtime]) VALUES (5, N'5', N'ghjfhjf', N'计算机基础', N'jhfj', N'jhf', N'jkfg', N'jfh', N'C', CAST(0x0000A8B1014B3380 AS DateTime))
INSERT [dbo].[danxuanti] ([ID], [bianhao], [shiti], [kemumingcheng], [xuanxiangA], [xuanxiangB], [xuanxiangC], [xuanxiangD], [daan], [addtime]) VALUES (6, N'6', N'hfghgdhgd', N'计算机基础', N'rt', N'tr', N'gsf', N'gsf', N'C', CAST(0x0000A8B1014B43E8 AS DateTime))
INSERT [dbo].[danxuanti] ([ID], [bianhao], [shiti], [kemumingcheng], [xuanxiangA], [xuanxiangB], [xuanxiangC], [xuanxiangD], [daan], [addtime]) VALUES (7, N'7', N'ghjfhf', N'计算机基础', N'yth', N'hgdh', N'hdg', N'hdghgd', N'D', CAST(0x0000A8B1014B4E74 AS DateTime))
INSERT [dbo].[danxuanti] ([ID], [bianhao], [shiti], [kemumingcheng], [xuanxiangA], [xuanxiangB], [xuanxiangC], [xuanxiangD], [daan], [addtime]) VALUES (8, N'8', N'hgd', N'计算机基础', N'jhfj', N'jdj', N'hf', N'jfdjfh', N'D', CAST(0x0000A8B1014B5900 AS DateTime))
INSERT [dbo].[danxuanti] ([ID], [bianhao], [shiti], [kemumingcheng], [xuanxiangA], [xuanxiangB], [xuanxiangC], [xuanxiangD], [daan], [addtime]) VALUES (9, N'9', N'jdjd', N'计算机基础', N'jdjh', N'jhfj', N'jhfj', N'gsg', N'D', CAST(0x0000A8B1014B638C AS DateTime))
INSERT [dbo].[danxuanti] ([ID], [bianhao], [shiti], [kemumingcheng], [xuanxiangA], [xuanxiangB], [xuanxiangC], [xuanxiangD], [daan], [addtime]) VALUES (10, N'10', N'fgyjfjhj', N'JSP语言基础', N'sgbfs', N'afga', N'fadeq', N'reqrfa', N'A', CAST(0x0000A8B1014B7D54 AS DateTime))
INSERT [dbo].[danxuanti] ([ID], [bianhao], [shiti], [kemumingcheng], [xuanxiangA], [xuanxiangB], [xuanxiangC], [xuanxiangD], [daan], [addtime]) VALUES (11, N'11', N'tshh', N'JSP语言基础', N'gfss', N'hshs', N'hs', N'gfag', N'A', CAST(0x0000A8B1014B890C AS DateTime))
INSERT [dbo].[danxuanti] ([ID], [bianhao], [shiti], [kemumingcheng], [xuanxiangA], [xuanxiangB], [xuanxiangC], [xuanxiangD], [daan], [addtime]) VALUES (12, N'12', N'gafgafg', N'JSP语言基础', N'gfasg', N'gesger', N'req', N'rqerqe', N'A', CAST(0x0000A8B1014B9398 AS DateTime))
INSERT [dbo].[danxuanti] ([ID], [bianhao], [shiti], [kemumingcheng], [xuanxiangA], [xuanxiangB], [xuanxiangC], [xuanxiangD], [daan], [addtime]) VALUES (13, N'13', N'gfagwwr', N'JSP语言基础', N'jhfj', N'gfs', N'ww', N'rr', N'C', CAST(0x0000A8B1014BA400 AS DateTime))
INSERT [dbo].[danxuanti] ([ID], [bianhao], [shiti], [kemumingcheng], [xuanxiangA], [xuanxiangB], [xuanxiangC], [xuanxiangD], [daan], [addtime]) VALUES (14, N'14', N'fgsgfsg', N'JSP语言基础', N'erw', N'gfg', N'gfsgh', N'hdghgdh', N'C', CAST(0x0000A8B1014BB33C AS DateTime))
INSERT [dbo].[danxuanti] ([ID], [bianhao], [shiti], [kemumingcheng], [xuanxiangA], [xuanxiangB], [xuanxiangC], [xuanxiangD], [daan], [addtime]) VALUES (15, N'15', N'hghgh', N'JSP语言基础', N'hssh', N'hdg', N'hsghs', N'gfsgs', N'B', CAST(0x0000A8B1014BBEF4 AS DateTime))
INSERT [dbo].[danxuanti] ([ID], [bianhao], [shiti], [kemumingcheng], [xuanxiangA], [xuanxiangB], [xuanxiangC], [xuanxiangD], [daan], [addtime]) VALUES (16, N'16', N'gfsgs', N'JSP语言基础', N'gfsgsgf', N'sgfsg', N'gfsgh', N'gfsgfs', N'B', CAST(0x0000A8B1014BC980 AS DateTime))
INSERT [dbo].[danxuanti] ([ID], [bianhao], [shiti], [kemumingcheng], [xuanxiangA], [xuanxiangB], [xuanxiangC], [xuanxiangD], [daan], [addtime]) VALUES (17, N'17', N'fdafad', N'JSP语言基础', N'fdasf', N'ghhg', N'hgh', N'hgshg', N'B', CAST(0x0000A8B1014BD40C AS DateTime))
INSERT [dbo].[danxuanti] ([ID], [bianhao], [shiti], [kemumingcheng], [xuanxiangA], [xuanxiangB], [xuanxiangC], [xuanxiangD], [daan], [addtime]) VALUES (18, N'18', N'gdhgdhd', N'JSP语言基础', N'wqsad', N'dfws', N'sfd', N'gfsgs', N'C', CAST(0x0000A8B1014BE0F0 AS DateTime))
INSERT [dbo].[danxuanti] ([ID], [bianhao], [shiti], [kemumingcheng], [xuanxiangA], [xuanxiangB], [xuanxiangC], [xuanxiangD], [daan], [addtime]) VALUES (19, N'19', N'gfsgfs', N'JSP语言基础', N'djfj', N'jhfjjh', N'gdhhgd', N'ghdh', N'C', CAST(0x0000A8B1014BECA8 AS DateTime))
INSERT [dbo].[danxuanti] ([ID], [bianhao], [shiti], [kemumingcheng], [xuanxiangA], [xuanxiangB], [xuanxiangC], [xuanxiangD], [daan], [addtime]) VALUES (20, N'20', N'fdafadfdaf', N'JSP语言基础', N'adtgh', N'hgdhd', N'fghfj', N'fgs', N'C', CAST(0x0000A8B10187566C AS DateTime))
INSERT [dbo].[danxuanti] ([ID], [bianhao], [shiti], [kemumingcheng], [xuanxiangA], [xuanxiangB], [xuanxiangC], [xuanxiangD], [daan], [addtime]) VALUES (21, N'21', N'dgsfgfsgfas', N'计算机基础', N'fdasf', N'fdafda', N'gfg', N'hgddh', N'A', CAST(0x0000A8B1003D3524 AS DateTime))
INSERT [dbo].[danxuanti] ([ID], [bianhao], [shiti], [kemumingcheng], [xuanxiangA], [xuanxiangB], [xuanxiangC], [xuanxiangD], [daan], [addtime]) VALUES (22, N'22', N'dfgadfda', N'计算机基础', N'ffda', N'fd', N'fda', N'fgafg', N'A', CAST(0x0000A8B10137778C AS DateTime))
INSERT [dbo].[danxuanti] ([ID], [bianhao], [shiti], [kemumingcheng], [xuanxiangA], [xuanxiangB], [xuanxiangC], [xuanxiangD], [daan], [addtime]) VALUES (23, N'23', N'fgsg', N'JSP语言基础', N'fdaf', N'fd', N'fgrh', N'hghd', N'A', CAST(0x0000A8B101329C30 AS DateTime))
INSERT [dbo].[danxuanti] ([ID], [bianhao], [shiti], [kemumingcheng], [xuanxiangA], [xuanxiangB], [xuanxiangC], [xuanxiangD], [daan], [addtime]) VALUES (24, N'25', N'dfdafda', N'JSP语言基础', N'dfa', N'ghdh', N'hafd', N'fdfa', N'A', CAST(0x0000A8B101348E3C AS DateTime))
INSERT [dbo].[danxuanti] ([ID], [bianhao], [shiti], [kemumingcheng], [xuanxiangA], [xuanxiangB], [xuanxiangC], [xuanxiangD], [daan], [addtime]) VALUES (25, N'1', N'fafdafdafdfda', N'数据结构', N'fdafda', N'fhfg', N'hgshsg', N'fagfagaf', N'A', CAST(0x0000A8B100CD7418 AS DateTime))
INSERT [dbo].[danxuanti] ([ID], [bianhao], [shiti], [kemumingcheng], [xuanxiangA], [xuanxiangB], [xuanxiangC], [xuanxiangD], [daan], [addtime]) VALUES (26, N'1', N'fdafadf', N'JAVA进阶', N'fgsg', N'gfsg', N'fsg', N'gafga', N'A', CAST(0x0000A8B101249EF0 AS DateTime))
INSERT [dbo].[danxuanti] ([ID], [bianhao], [shiti], [kemumingcheng], [xuanxiangA], [xuanxiangB], [xuanxiangC], [xuanxiangD], [daan], [addtime]) VALUES (27, N'2', N'gdaf', N'JAVA进阶', N'fdafdagh', N'jhf', N'jhj', N'fgs', N'A', CAST(0x0000A8B10009FBDC AS DateTime))
SET IDENTITY_INSERT [dbo].[danxuanti] OFF
/****** Object:  Table [dbo].[cuotijilu]    Script Date: 04/10/2018 15:35:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[cuotijilu](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[username] [varchar](50) NULL,
	[biao] [varchar](50) NULL,
	[timuid] [varchar](50) NULL,
	[sjbh] [varchar](50) NULL,
	[cwda] [varchar](500) NULL,
	[addtime] [datetime] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[cuotijilu] ON
INSERT [dbo].[cuotijilu] ([ID], [username], [biao], [timuid], [sjbh], [cwda], [addtime]) VALUES (129, N'001', N'danxuanti', N'9', N'007', N'A', CAST(0x0000A8B1014C60AC AS DateTime))
INSERT [dbo].[cuotijilu] ([ID], [username], [biao], [timuid], [sjbh], [cwda], [addtime]) VALUES (130, N'001', N'danxuanti', N'8', N'007', N'A', CAST(0x0000A8B1014C60AC AS DateTime))
INSERT [dbo].[cuotijilu] ([ID], [username], [biao], [timuid], [sjbh], [cwda], [addtime]) VALUES (131, N'001', N'danxuanti', N'4', N'007', N'A', CAST(0x0000A8B1014C60AC AS DateTime))
INSERT [dbo].[cuotijilu] ([ID], [username], [biao], [timuid], [sjbh], [cwda], [addtime]) VALUES (132, N'001', N'tiankongti', N'20', N'007', N'fda', CAST(0x0000A8B1014C60AC AS DateTime))
INSERT [dbo].[cuotijilu] ([ID], [username], [biao], [timuid], [sjbh], [cwda], [addtime]) VALUES (133, N'001', N'tiankongti', N'9', N'007', N'fdf', CAST(0x0000A8B1014C60AC AS DateTime))
INSERT [dbo].[cuotijilu] ([ID], [username], [biao], [timuid], [sjbh], [cwda], [addtime]) VALUES (134, N'001', N'tiankongti', N'6', N'007', N'gfg', CAST(0x0000A8B1014C60AC AS DateTime))
INSERT [dbo].[cuotijilu] ([ID], [username], [biao], [timuid], [sjbh], [cwda], [addtime]) VALUES (135, N'001', N'tiankongti', N'2', N'007', N'fda', CAST(0x0000A8B1014C60AC AS DateTime))
INSERT [dbo].[cuotijilu] ([ID], [username], [biao], [timuid], [sjbh], [cwda], [addtime]) VALUES (136, N'001', N'tiankongti', N'1', N'007', N'gfg', CAST(0x0000A8B1014C60AC AS DateTime))
INSERT [dbo].[cuotijilu] ([ID], [username], [biao], [timuid], [sjbh], [cwda], [addtime]) VALUES (137, N'001', N'panduanti', N'8', N'007', N'对', CAST(0x0000A8B1014C60AC AS DateTime))
INSERT [dbo].[cuotijilu] ([ID], [username], [biao], [timuid], [sjbh], [cwda], [addtime]) VALUES (138, N'001', N'panduanti', N'6', N'007', N'对', CAST(0x0000A8B1014C60AC AS DateTime))
INSERT [dbo].[cuotijilu] ([ID], [username], [biao], [timuid], [sjbh], [cwda], [addtime]) VALUES (139, N'003', N'danxuanti', N'9', N'001', N'A', CAST(0x0000A8B1014F9628 AS DateTime))
INSERT [dbo].[cuotijilu] ([ID], [username], [biao], [timuid], [sjbh], [cwda], [addtime]) VALUES (140, N'003', N'danxuanti', N'7', N'001', N'A', CAST(0x0000A8B1014F9628 AS DateTime))
INSERT [dbo].[cuotijilu] ([ID], [username], [biao], [timuid], [sjbh], [cwda], [addtime]) VALUES (141, N'003', N'danxuanti', N'4', N'001', N'B', CAST(0x0000A8B1014F9628 AS DateTime))
INSERT [dbo].[cuotijilu] ([ID], [username], [biao], [timuid], [sjbh], [cwda], [addtime]) VALUES (142, N'003', N'tiankongti', N'10', N'001', N'gfsg', CAST(0x0000A8B1014F9628 AS DateTime))
INSERT [dbo].[cuotijilu] ([ID], [username], [biao], [timuid], [sjbh], [cwda], [addtime]) VALUES (143, N'003', N'tiankongti', N'9', N'001', N'gfdg', CAST(0x0000A8B1014F9628 AS DateTime))
INSERT [dbo].[cuotijilu] ([ID], [username], [biao], [timuid], [sjbh], [cwda], [addtime]) VALUES (144, N'003', N'tiankongti', N'7', N'001', N'hgh', CAST(0x0000A8B1014F9628 AS DateTime))
INSERT [dbo].[cuotijilu] ([ID], [username], [biao], [timuid], [sjbh], [cwda], [addtime]) VALUES (145, N'003', N'tiankongti', N'5', N'001', N'gfs', CAST(0x0000A8B1014F9628 AS DateTime))
INSERT [dbo].[cuotijilu] ([ID], [username], [biao], [timuid], [sjbh], [cwda], [addtime]) VALUES (146, N'003', N'tiankongti', N'4', N'001', N'gh', CAST(0x0000A8B1014F9628 AS DateTime))
INSERT [dbo].[cuotijilu] ([ID], [username], [biao], [timuid], [sjbh], [cwda], [addtime]) VALUES (75, N'002', N'danxuanti', N'19', N'003', N'A', CAST(0x0000A8B10006B724 AS DateTime))
INSERT [dbo].[cuotijilu] ([ID], [username], [biao], [timuid], [sjbh], [cwda], [addtime]) VALUES (76, N'002', N'danxuanti', N'18', N'003', N'A', CAST(0x0000A8B10006B724 AS DateTime))
INSERT [dbo].[cuotijilu] ([ID], [username], [biao], [timuid], [sjbh], [cwda], [addtime]) VALUES (77, N'002', N'danxuanti', N'17', N'003', N'A', CAST(0x0000A8B10006B724 AS DateTime))
INSERT [dbo].[cuotijilu] ([ID], [username], [biao], [timuid], [sjbh], [cwda], [addtime]) VALUES (78, N'002', N'danxuanti', N'16', N'003', N'A', CAST(0x0000A8B10006B724 AS DateTime))
INSERT [dbo].[cuotijilu] ([ID], [username], [biao], [timuid], [sjbh], [cwda], [addtime]) VALUES (79, N'002', N'danxuanti', N'15', N'003', N'A', CAST(0x0000A8B10006B724 AS DateTime))
INSERT [dbo].[cuotijilu] ([ID], [username], [biao], [timuid], [sjbh], [cwda], [addtime]) VALUES (80, N'002', N'danxuanti', N'14', N'003', N'A', CAST(0x0000A8B10006B724 AS DateTime))
INSERT [dbo].[cuotijilu] ([ID], [username], [biao], [timuid], [sjbh], [cwda], [addtime]) VALUES (81, N'002', N'danxuanti', N'13', N'003', N'A', CAST(0x0000A8B10006B724 AS DateTime))
INSERT [dbo].[cuotijilu] ([ID], [username], [biao], [timuid], [sjbh], [cwda], [addtime]) VALUES (82, N'002', N'tiankongti', N'27', N'003', N'fdaf', CAST(0x0000A8B10006B724 AS DateTime))
INSERT [dbo].[cuotijilu] ([ID], [username], [biao], [timuid], [sjbh], [cwda], [addtime]) VALUES (83, N'002', N'tiankongti', N'25', N'003', N'fdgfghhg', CAST(0x0000A8B10006B724 AS DateTime))
INSERT [dbo].[cuotijilu] ([ID], [username], [biao], [timuid], [sjbh], [cwda], [addtime]) VALUES (84, N'002', N'tiankongti', N'24', N'003', N'gfd', CAST(0x0000A8B10006B724 AS DateTime))
INSERT [dbo].[cuotijilu] ([ID], [username], [biao], [timuid], [sjbh], [cwda], [addtime]) VALUES (85, N'002', N'tiankongti', N'19', N'003', N'gfs', CAST(0x0000A8B10006B724 AS DateTime))
INSERT [dbo].[cuotijilu] ([ID], [username], [biao], [timuid], [sjbh], [cwda], [addtime]) VALUES (86, N'002', N'tiankongti', N'16', N'003', N'fda', CAST(0x0000A8B10006B724 AS DateTime))
INSERT [dbo].[cuotijilu] ([ID], [username], [biao], [timuid], [sjbh], [cwda], [addtime]) VALUES (87, N'002', N'panduanti', N'21', N'003', N'对', CAST(0x0000A8B10006B724 AS DateTime))
INSERT [dbo].[cuotijilu] ([ID], [username], [biao], [timuid], [sjbh], [cwda], [addtime]) VALUES (88, N'002', N'panduanti', N'20', N'003', N'对', CAST(0x0000A8B10006B724 AS DateTime))
INSERT [dbo].[cuotijilu] ([ID], [username], [biao], [timuid], [sjbh], [cwda], [addtime]) VALUES (89, N'002', N'panduanti', N'17', N'003', N'对', CAST(0x0000A8B10006B724 AS DateTime))
INSERT [dbo].[cuotijilu] ([ID], [username], [biao], [timuid], [sjbh], [cwda], [addtime]) VALUES (90, N'005', N'danxuanti', N'9', N'004', N'A', CAST(0x0000A8B1000A6B30 AS DateTime))
INSERT [dbo].[cuotijilu] ([ID], [username], [biao], [timuid], [sjbh], [cwda], [addtime]) VALUES (91, N'005', N'danxuanti', N'8', N'004', N'A', CAST(0x0000A8B1000A6B30 AS DateTime))
INSERT [dbo].[cuotijilu] ([ID], [username], [biao], [timuid], [sjbh], [cwda], [addtime]) VALUES (92, N'005', N'danxuanti', N'7', N'004', N'A', CAST(0x0000A8B1000A6B30 AS DateTime))
INSERT [dbo].[cuotijilu] ([ID], [username], [biao], [timuid], [sjbh], [cwda], [addtime]) VALUES (93, N'005', N'danxuanti', N'6', N'004', N'A', CAST(0x0000A8B1000A6B30 AS DateTime))
INSERT [dbo].[cuotijilu] ([ID], [username], [biao], [timuid], [sjbh], [cwda], [addtime]) VALUES (94, N'005', N'danxuanti', N'5', N'004', N'A', CAST(0x0000A8B1000A6B30 AS DateTime))
INSERT [dbo].[cuotijilu] ([ID], [username], [biao], [timuid], [sjbh], [cwda], [addtime]) VALUES (95, N'005', N'danxuanti', N'4', N'004', N'A', CAST(0x0000A8B1000A6B30 AS DateTime))
INSERT [dbo].[cuotijilu] ([ID], [username], [biao], [timuid], [sjbh], [cwda], [addtime]) VALUES (96, N'005', N'tiankongti', N'20', N'004', N'gfsg', CAST(0x0000A8B1000A6B30 AS DateTime))
INSERT [dbo].[cuotijilu] ([ID], [username], [biao], [timuid], [sjbh], [cwda], [addtime]) VALUES (97, N'005', N'tiankongti', N'12', N'004', N'gfs', CAST(0x0000A8B1000A6B30 AS DateTime))
INSERT [dbo].[cuotijilu] ([ID], [username], [biao], [timuid], [sjbh], [cwda], [addtime]) VALUES (98, N'005', N'tiankongti', N'9', N'004', N'fda', CAST(0x0000A8B1000A6B30 AS DateTime))
INSERT [dbo].[cuotijilu] ([ID], [username], [biao], [timuid], [sjbh], [cwda], [addtime]) VALUES (99, N'005', N'tiankongti', N'8', N'004', N'fdaf', CAST(0x0000A8B1000A6B30 AS DateTime))
INSERT [dbo].[cuotijilu] ([ID], [username], [biao], [timuid], [sjbh], [cwda], [addtime]) VALUES (100, N'005', N'tiankongti', N'6', N'004', N'gdf', CAST(0x0000A8B1000A6B30 AS DateTime))
INSERT [dbo].[cuotijilu] ([ID], [username], [biao], [timuid], [sjbh], [cwda], [addtime]) VALUES (101, N'003', N'danxuanti', N'20', N'005', N'A', CAST(0x0000A8B1000CCA38 AS DateTime))
INSERT [dbo].[cuotijilu] ([ID], [username], [biao], [timuid], [sjbh], [cwda], [addtime]) VALUES (102, N'003', N'danxuanti', N'19', N'005', N'A', CAST(0x0000A8B1000CCA38 AS DateTime))
INSERT [dbo].[cuotijilu] ([ID], [username], [biao], [timuid], [sjbh], [cwda], [addtime]) VALUES (103, N'003', N'danxuanti', N'18', N'005', N'A', CAST(0x0000A8B1000CCA38 AS DateTime))
INSERT [dbo].[cuotijilu] ([ID], [username], [biao], [timuid], [sjbh], [cwda], [addtime]) VALUES (104, N'003', N'danxuanti', N'15', N'005', N'A', CAST(0x0000A8B1000CCA38 AS DateTime))
INSERT [dbo].[cuotijilu] ([ID], [username], [biao], [timuid], [sjbh], [cwda], [addtime]) VALUES (105, N'003', N'danxuanti', N'14', N'005', N'A', CAST(0x0000A8B1000CCA38 AS DateTime))
INSERT [dbo].[cuotijilu] ([ID], [username], [biao], [timuid], [sjbh], [cwda], [addtime]) VALUES (106, N'003', N'danxuanti', N'13', N'005', N'B', CAST(0x0000A8B1000CCA38 AS DateTime))
INSERT [dbo].[cuotijilu] ([ID], [username], [biao], [timuid], [sjbh], [cwda], [addtime]) VALUES (107, N'003', N'danxuanti', N'12', N'005', N'B', CAST(0x0000A8B1000CCA38 AS DateTime))
INSERT [dbo].[cuotijilu] ([ID], [username], [biao], [timuid], [sjbh], [cwda], [addtime]) VALUES (108, N'003', N'danxuanti', N'11', N'005', N'B', CAST(0x0000A8B1000CCA38 AS DateTime))
INSERT [dbo].[cuotijilu] ([ID], [username], [biao], [timuid], [sjbh], [cwda], [addtime]) VALUES (109, N'003', N'danxuanti', N'10', N'005', N'C', CAST(0x0000A8B1000CCA38 AS DateTime))
INSERT [dbo].[cuotijilu] ([ID], [username], [biao], [timuid], [sjbh], [cwda], [addtime]) VALUES (110, N'003', N'tiankongti', N'25', N'005', N'h', CAST(0x0000A8B1000CCA38 AS DateTime))
INSERT [dbo].[cuotijilu] ([ID], [username], [biao], [timuid], [sjbh], [cwda], [addtime]) VALUES (111, N'003', N'tiankongti', N'24', N'005', N'hgd', CAST(0x0000A8B1000CCA38 AS DateTime))
INSERT [dbo].[cuotijilu] ([ID], [username], [biao], [timuid], [sjbh], [cwda], [addtime]) VALUES (112, N'003', N'tiankongti', N'21', N'005', N'gfs', CAST(0x0000A8B1000CCA38 AS DateTime))
INSERT [dbo].[cuotijilu] ([ID], [username], [biao], [timuid], [sjbh], [cwda], [addtime]) VALUES (113, N'003', N'tiankongti', N'19', N'005', N'gfg', CAST(0x0000A8B1000CCA38 AS DateTime))
INSERT [dbo].[cuotijilu] ([ID], [username], [biao], [timuid], [sjbh], [cwda], [addtime]) VALUES (114, N'003', N'tiankongti', N'14', N'005', N'gf', CAST(0x0000A8B1000CCA38 AS DateTime))
INSERT [dbo].[cuotijilu] ([ID], [username], [biao], [timuid], [sjbh], [cwda], [addtime]) VALUES (115, N'003', N'panduanti', N'21', N'005', N'对', CAST(0x0000A8B1000CCA38 AS DateTime))
INSERT [dbo].[cuotijilu] ([ID], [username], [biao], [timuid], [sjbh], [cwda], [addtime]) VALUES (116, N'003', N'panduanti', N'20', N'005', N'对', CAST(0x0000A8B1000CCA38 AS DateTime))
INSERT [dbo].[cuotijilu] ([ID], [username], [biao], [timuid], [sjbh], [cwda], [addtime]) VALUES (117, N'003', N'panduanti', N'13', N'005', N'错', CAST(0x0000A8B1000CCA38 AS DateTime))
INSERT [dbo].[cuotijilu] ([ID], [username], [biao], [timuid], [sjbh], [cwda], [addtime]) VALUES (118, N'004', N'danxuanti', N'9', N'006', N'A', CAST(0x0000A8B1000ECB80 AS DateTime))
INSERT [dbo].[cuotijilu] ([ID], [username], [biao], [timuid], [sjbh], [cwda], [addtime]) VALUES (119, N'004', N'danxuanti', N'8', N'006', N'A', CAST(0x0000A8B1000ECB80 AS DateTime))
INSERT [dbo].[cuotijilu] ([ID], [username], [biao], [timuid], [sjbh], [cwda], [addtime]) VALUES (120, N'004', N'danxuanti', N'7', N'006', N'B', CAST(0x0000A8B1000ECB80 AS DateTime))
INSERT [dbo].[cuotijilu] ([ID], [username], [biao], [timuid], [sjbh], [cwda], [addtime]) VALUES (121, N'004', N'danxuanti', N'3', N'006', N'C', CAST(0x0000A8B1000ECB80 AS DateTime))
INSERT [dbo].[cuotijilu] ([ID], [username], [biao], [timuid], [sjbh], [cwda], [addtime]) VALUES (122, N'004', N'danxuanti', N'2', N'006', N'C', CAST(0x0000A8B1000ECB80 AS DateTime))
INSERT [dbo].[cuotijilu] ([ID], [username], [biao], [timuid], [sjbh], [cwda], [addtime]) VALUES (123, N'004', N'tiankongti', N'20', N'006', N'hd', CAST(0x0000A8B1000ECCAC AS DateTime))
INSERT [dbo].[cuotijilu] ([ID], [username], [biao], [timuid], [sjbh], [cwda], [addtime]) VALUES (124, N'004', N'tiankongti', N'10', N'006', N'jhfj', CAST(0x0000A8B1000ECCAC AS DateTime))
INSERT [dbo].[cuotijilu] ([ID], [username], [biao], [timuid], [sjbh], [cwda], [addtime]) VALUES (125, N'004', N'tiankongti', N'9', N'006', N'jhf', CAST(0x0000A8B1000ECCAC AS DateTime))
INSERT [dbo].[cuotijilu] ([ID], [username], [biao], [timuid], [sjbh], [cwda], [addtime]) VALUES (126, N'004', N'tiankongti', N'7', N'006', N'jfh', CAST(0x0000A8B1000ECCAC AS DateTime))
INSERT [dbo].[cuotijilu] ([ID], [username], [biao], [timuid], [sjbh], [cwda], [addtime]) VALUES (127, N'004', N'tiankongti', N'4', N'006', N'ges', CAST(0x0000A8B1000ECCAC AS DateTime))
INSERT [dbo].[cuotijilu] ([ID], [username], [biao], [timuid], [sjbh], [cwda], [addtime]) VALUES (128, N'004', N'panduanti', N'8', N'006', N'对', CAST(0x0000A8B1000ECCAC AS DateTime))
INSERT [dbo].[cuotijilu] ([ID], [username], [biao], [timuid], [sjbh], [cwda], [addtime]) VALUES (147, N'001', N'danxuanti', N'19', N'53435', N'A', CAST(0x0000A8B10158A23C AS DateTime))
INSERT [dbo].[cuotijilu] ([ID], [username], [biao], [timuid], [sjbh], [cwda], [addtime]) VALUES (148, N'001', N'danxuanti', N'16', N'53435', N'A', CAST(0x0000A8B10158A245 AS DateTime))
INSERT [dbo].[cuotijilu] ([ID], [username], [biao], [timuid], [sjbh], [cwda], [addtime]) VALUES (149, N'001', N'danxuanti', N'14', N'53435', N'A', CAST(0x0000A8B10158A245 AS DateTime))
INSERT [dbo].[cuotijilu] ([ID], [username], [biao], [timuid], [sjbh], [cwda], [addtime]) VALUES (150, N'001', N'tiankongti', N'25', N'53435', N'asdfa ', CAST(0x0000A8B10158A246 AS DateTime))
INSERT [dbo].[cuotijilu] ([ID], [username], [biao], [timuid], [sjbh], [cwda], [addtime]) VALUES (151, N'001', N'tiankongti', N'24', N'53435', N'asd ', CAST(0x0000A8B10158A246 AS DateTime))
INSERT [dbo].[cuotijilu] ([ID], [username], [biao], [timuid], [sjbh], [cwda], [addtime]) VALUES (152, N'001', N'tiankongti', N'21', N'53435', N'asd ', CAST(0x0000A8B10158A246 AS DateTime))
INSERT [dbo].[cuotijilu] ([ID], [username], [biao], [timuid], [sjbh], [cwda], [addtime]) VALUES (153, N'001', N'panduanti', N'21', N'53435', N'对', CAST(0x0000A8B10158A246 AS DateTime))
INSERT [dbo].[cuotijilu] ([ID], [username], [biao], [timuid], [sjbh], [cwda], [addtime]) VALUES (154, N'001', N'panduanti', N'16', N'53435', N'错', CAST(0x0000A8B10158A247 AS DateTime))
INSERT [dbo].[cuotijilu] ([ID], [username], [biao], [timuid], [sjbh], [cwda], [addtime]) VALUES (155, N'001', N'danxuanti', N'13', N'7676', N'B', CAST(0x0000A8BE00416C83 AS DateTime))
SET IDENTITY_INSERT [dbo].[cuotijilu] OFF
/****** Object:  Table [dbo].[cj]    Script Date: 04/10/2018 15:35:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[cj](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[username] [varchar](50) NULL,
	[banji] [varchar](50) NULL,
	[cj] [float] NULL,
	[zcj] [float] NULL,
	[sjbh] [varchar](50) NULL,
	[addtime] [datetime] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[cj] ON
INSERT [dbo].[cj] ([ID], [username], [banji], [cj], [zcj], [sjbh], [addtime]) VALUES (9, N'001', NULL, 2, 60, N'53435', CAST(0x0000A8B10158A24C AS DateTime))
INSERT [dbo].[cj] ([ID], [username], [banji], [cj], [zcj], [sjbh], [addtime]) VALUES (10, N'001', N'17届计算机1班', 19, 0, N'7676', CAST(0x0000A8BE00416C86 AS DateTime))
SET IDENTITY_INSERT [dbo].[cj] OFF
/****** Object:  Table [dbo].[allusers]    Script Date: 04/10/2018 15:35:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[allusers](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[username] [varchar](50) NULL,
	[pwd] [varchar](50) NULL,
	[cx] [varchar](50) NULL,
	[addtime] [datetime] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[allusers] ON
INSERT [dbo].[allusers] ([ID], [username], [pwd], [cx], [addtime]) VALUES (1, N'hsg', N'hsg', N'超级管理员', CAST(0x0000A8B100F9AEC0 AS DateTime))
SET IDENTITY_INSERT [dbo].[allusers] OFF
/****** Object:  Default [DF_zgtcj_addtime]    Script Date: 04/10/2018 15:35:28 ******/
ALTER TABLE [dbo].[zgtcj] ADD  CONSTRAINT [DF_zgtcj_addtime]  DEFAULT (getdate()) FOR [addtime]
GO
/****** Object:  Default [DF__xueshengx__addti__09DE7BCC]    Script Date: 04/10/2018 15:35:28 ******/
ALTER TABLE [dbo].[xueshengxinxi] ADD  DEFAULT (getdate()) FOR [addtime]
GO
/****** Object:  Default [DF__wendati__addtime__0AD2A005]    Script Date: 04/10/2018 15:35:28 ******/
ALTER TABLE [dbo].[wendati] ADD  DEFAULT (getdate()) FOR [addtime]
GO
/****** Object:  Default [DF__tiankongt__addti__0BC6C43E]    Script Date: 04/10/2018 15:35:28 ******/
ALTER TABLE [dbo].[tiankongti] ADD  DEFAULT (getdate()) FOR [addtime]
GO
/****** Object:  Default [DF__shijuansh__addti__09DE7BCC]    Script Date: 04/10/2018 15:35:28 ******/
ALTER TABLE [dbo].[shijuanshengcheng] ADD  CONSTRAINT [DF__shijuansh__addti__09DE7BCC]  DEFAULT (getdate()) FOR [addtime]
GO
/****** Object:  Default [DF__panduanti__addti__0DAF0CB0]    Script Date: 04/10/2018 15:35:28 ******/
ALTER TABLE [dbo].[panduanti] ADD  DEFAULT (getdate()) FOR [addtime]
GO
/****** Object:  Default [DF__kemuxinxi__addti__0EA330E9]    Script Date: 04/10/2018 15:35:28 ******/
ALTER TABLE [dbo].[kemuxinxi] ADD  DEFAULT (getdate()) FOR [addtime]
GO
/****** Object:  Default [DF__jiaoshixi__addti__0F975522]    Script Date: 04/10/2018 15:35:28 ******/
ALTER TABLE [dbo].[jiaoshixinxi] ADD  DEFAULT (getdate()) FOR [addtime]
GO
/****** Object:  Default [DF__danxuanti__addti__108B795B]    Script Date: 04/10/2018 15:35:28 ******/
ALTER TABLE [dbo].[danxuanti] ADD  DEFAULT (getdate()) FOR [addtime]
GO
/****** Object:  Default [DF_cuotijilu_addtime]    Script Date: 04/10/2018 15:35:28 ******/
ALTER TABLE [dbo].[cuotijilu] ADD  CONSTRAINT [DF_cuotijilu_addtime]  DEFAULT (getdate()) FOR [addtime]
GO
/****** Object:  Default [DF_cj_zgtfenshu]    Script Date: 04/10/2018 15:35:28 ******/
ALTER TABLE [dbo].[cj] ADD  CONSTRAINT [DF_cj_zgtfenshu]  DEFAULT ((0)) FOR [zcj]
GO
/****** Object:  Default [DF_cj_addtime]    Script Date: 04/10/2018 15:35:28 ******/
ALTER TABLE [dbo].[cj] ADD  CONSTRAINT [DF_cj_addtime]  DEFAULT (getdate()) FOR [addtime]
GO
/****** Object:  Default [DF__allusers__cx__145C0A3F]    Script Date: 04/10/2018 15:35:28 ******/
ALTER TABLE [dbo].[allusers] ADD  DEFAULT ('普通管理员') FOR [cx]
GO
/****** Object:  Default [DF__allusers__addtim__15502E78]    Script Date: 04/10/2018 15:35:28 ******/
ALTER TABLE [dbo].[allusers] ADD  DEFAULT (getdate()) FOR [addtime]
GO
