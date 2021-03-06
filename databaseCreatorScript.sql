USE [master]
GO

/****** Object:  Database [dadoscadastro]    Script Date: 12/03/2022 12:59:41 ******/
CREATE DATABASE [dadoscadastro]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'dadoscadastro_data', FILENAME = N'D:\Databases\dadoscadastro.MDF' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'dadoscadastro_log', FILENAME = N'D:\Databases\dadoscadastro.LDF' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [dadoscadastro].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [dadoscadastro] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [dadoscadastro] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [dadoscadastro] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [dadoscadastro] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [dadoscadastro] SET ARITHABORT OFF 
GO

ALTER DATABASE [dadoscadastro] SET AUTO_CLOSE ON 
GO

ALTER DATABASE [dadoscadastro] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [dadoscadastro] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [dadoscadastro] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [dadoscadastro] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [dadoscadastro] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [dadoscadastro] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [dadoscadastro] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [dadoscadastro] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [dadoscadastro] SET  ENABLE_BROKER 
GO

ALTER DATABASE [dadoscadastro] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [dadoscadastro] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [dadoscadastro] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [dadoscadastro] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [dadoscadastro] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [dadoscadastro] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [dadoscadastro] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [dadoscadastro] SET RECOVERY SIMPLE 
GO

ALTER DATABASE [dadoscadastro] SET  MULTI_USER 
GO

ALTER DATABASE [dadoscadastro] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [dadoscadastro] SET DB_CHAINING OFF 
GO

ALTER DATABASE [dadoscadastro] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [dadoscadastro] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO

ALTER DATABASE [dadoscadastro] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [dadoscadastro] SET ACCELERATED_DATABASE_RECOVERY = OFF  
GO

ALTER DATABASE [dadoscadastro] SET QUERY_STORE = OFF
GO

ALTER DATABASE [dadoscadastro] SET  READ_WRITE 
GO

