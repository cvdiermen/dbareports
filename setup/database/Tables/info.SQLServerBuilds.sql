CREATE TABLE [Info].[SQLServerBuilds](
       [SQLbuildID] [int] IDENTITY(1,1) NOT NULL,
       [Build] [nvarchar](15) NOT NULL,
       [SQLSERVERExeBuild] [nvarchar](15) NOT NULL,
       [Fileversion] [nvarchar](20) NULL,
       [Q] [nvarchar](10) NOT NULL,
       [KB] [nvarchar](10) NULL,
       [KBDescription] [nvarchar](300) NULL,
       [ReleaseDate] [date] NULL,
       [New] [bit] NOT NULL,
CONSTRAINT [PK_SQLServerBuilds] PRIMARY KEY CLUSTERED 
(
       [SQLbuildID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]