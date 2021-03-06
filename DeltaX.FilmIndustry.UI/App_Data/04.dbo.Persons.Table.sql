
/****** Object:  Table [dbo].[Persons]    Script Date: 18-01-2018 22:56:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Persons](
	[PersonID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](100) NOT NULL,
	[GenderID] [int] NULL,
	[DOB] [date] NULL,
	[Bio] [nvarchar](max) NULL,
 CONSTRAINT [PK_Persons] PRIMARY KEY CLUSTERED 
(
	[PersonID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
ALTER TABLE [dbo].[Persons]  WITH CHECK ADD  CONSTRAINT [FK_Persons_Genders] FOREIGN KEY([GenderID])
REFERENCES [dbo].[Genders] ([GenderID])
GO
ALTER TABLE [dbo].[Persons] CHECK CONSTRAINT [FK_Persons_Genders]
GO
