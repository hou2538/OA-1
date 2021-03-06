CREATE TABLE [dbo].[tb_advice] (
	[advice_id] [int] IDENTITY (1, 1) NOT NULL ,
	[advice_subject] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[advice_sender] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[advice_content] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[advice_sendtime] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[advice_sendbranch] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[tb_car] (
	[car_id] [int] IDENTITY (1, 1) NOT NULL ,
	[car_num] [varchar] (50) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[car_model] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[car_fdj] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[car_driver] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[car_maker] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[car_buytime] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[car_status] [varchar] (2) COLLATE Chinese_PRC_CI_AS NULL ,
	[car_nj] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[car_info] [varchar] (500) COLLATE Chinese_PRC_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[tb_file] (
	[file_id] [int] IDENTITY (1, 1) NOT NULL ,
	[file_name] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[file_uper] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[file_size] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[file_uptime] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[file_info] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[tb_label] (
	[label_id] [int] IDENTITY (1, 1) NOT NULL ,
	[label_name] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[label_value] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[label_type] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[label_order] [smallint] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[tb_mail] (
	[mail_id] [int] IDENTITY (1, 1) NOT NULL ,
	[mail_subject] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[mail_geter] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[mail_sender] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[mail_content] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[mail_sendtime] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[mail_mark] [varchar] (2) COLLATE Chinese_PRC_CI_AS NULL ,
	[del_geter] [varchar] (1) COLLATE Chinese_PRC_CI_AS NULL ,
	[del_sender] [varchar] (1) COLLATE Chinese_PRC_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[tb_meet] (
	[meet_id] [int] IDENTITY (1, 1) NOT NULL ,
	[meet_subject] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[meet_speaker] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[meet_listener] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[meet_time] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[meet_address] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[meet_content] [text] COLLATE Chinese_PRC_CI_AS NULL 
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

CREATE TABLE [dbo].[tb_menu] (
	[menu_id] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[menu_name] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[menu_parentid] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[menu_action] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[menu_jibie] [varchar] (2) COLLATE Chinese_PRC_CI_AS NULL ,
	[menu_order] [int] NULL ,
	[user_able] [int] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[tb_pcard] (
	[pcard_id] [int] IDENTITY (1, 1) NOT NULL ,
	[pcard_subject] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[pcard_author] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[pcard_time] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[pcard_content] [varchar] (200) COLLATE Chinese_PRC_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[tb_text] (
	[text_id] [int] IDENTITY (1, 1) NOT NULL ,
	[text_subject] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[text_sender] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[text_geter] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[text_mark] [varchar] (2) COLLATE Chinese_PRC_CI_AS NULL ,
	[text_content] [text] COLLATE Chinese_PRC_CI_AS NULL ,
	[text_sendtime] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[del_geter] [varchar] (1) COLLATE Chinese_PRC_CI_AS NULL ,
	[del_sender] [varchar] (1) COLLATE Chinese_PRC_CI_AS NULL 
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

CREATE TABLE [dbo].[tb_thing] (
	[thing_id] [int] IDENTITY (1, 1) NOT NULL ,
	[thing_type] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[thing_model] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[thing_number] [varchar] (10) COLLATE Chinese_PRC_CI_AS NULL ,
	[thing_cost] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL ,
	[thing_buytime] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[thing_buybranch] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[tb_user] (
	[user_id] [int] IDENTITY (1, 1) NOT NULL ,
	[user_name] [varchar] (20) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[user_password] [varchar] (10) COLLATE Chinese_PRC_CI_AS NULL ,
	[true_name] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[user_able] [int] NULL ,
	[user_good] [varchar] (2) COLLATE Chinese_PRC_CI_AS NULL ,
	[user_branch] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[user_job] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[user_sex] [varchar] (2) COLLATE Chinese_PRC_CI_AS NULL ,
	[user_email] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL ,
	[user_tel] [varchar] (15) COLLATE Chinese_PRC_CI_AS NULL ,
	[user_address] [varchar] (100) COLLATE Chinese_PRC_CI_AS NULL ,
	[user_accessTimes] [int] NULL ,
	[user_foundTime] [varchar] (50) COLLATE Chinese_PRC_CI_AS NULL 
) ON [PRIMARY]
GO

