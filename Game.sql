CREATE TABLE [dbo].[Game]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [start_time] TIMESTAMP NULL, 
    [player_id] INT NOT NULL,
    CONSTRAINT [FK_dbo.Game_dbo.Player_player_id] FOREIGN KEY ([player_id]) 
    REFERENCES [dbo].[Player] ([id])  ON DELETE CASCADE,
    [result_id] INT NOT NULL,
    CONSTRAINT [FK_dbo.Game_dbo.Result_result_id] FOREIGN KEY ([result_id]) 
    REFERENCES [dbo].[Result] ([id])  ON DELETE CASCADE,
    [board_dimensions] VARCHAR(MAX) NOT NULL 


)
