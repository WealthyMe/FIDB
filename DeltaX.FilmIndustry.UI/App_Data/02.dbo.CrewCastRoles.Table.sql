
/****** Object:  Table [dbo].[CrewCastRoles]    Script Date: 18-01-2018 22:57:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CrewCastRoles](
	[CrewCastRoleId] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](100) NOT NULL,
	[Description] [varchar](500) NULL,
 CONSTRAINT [PK_CrewCastRoles] PRIMARY KEY CLUSTERED 
(
	[CrewCastRoleId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[CrewCastRoles] ON 

INSERT [dbo].[CrewCastRoles] ([CrewCastRoleId], [Name], [Description]) VALUES (1, N'Actor', N'does the work of acting in the film')
SET IDENTITY_INSERT [dbo].[CrewCastRoles] OFF
