CREATE TABLE [dbo].[Participant]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [player_id] INT NOT NULL, 
    CONSTRAINT [FK_dbo.Participant_dbo.Player_player_id] FOREIGN KEY ([player_id]) 
    REFERENCES [dbo].[Player] ([id])  ON DELETE CASCADE,
    [game_id] INT NOT NULL, 
    CONSTRAINT [FK_dbo.Participant_dbo.Game_game_id] FOREIGN KEY ([game_id]) 
    REFERENCES [dbo].[Game] ([id])  ON DELETE CASCADE,
    [score] DECIMAL(5, 2) NOT NULL,

)
