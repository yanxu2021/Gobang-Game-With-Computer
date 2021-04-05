CREATE TABLE [dbo].[Move]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [game_id] INT NOT NULL, 
    CONSTRAINT [FK_dbo.Move_dbo.Game_game_id] FOREIGN KEY ([game_id]) 
    REFERENCES [dbo].[Game] ([id])  ON DELETE CASCADE,
    [piece_id] INT NOT NULL, 
    CONSTRAINT [FK_dbo.Move_dbo.Piece_piece_id] FOREIGN KEY ([piece_id]) 
    REFERENCES [dbo].[Piece] ([id])  ON DELETE CASCADE,
    [participant_id] INT NOT NULL, 
    CONSTRAINT [FK_dbo.Move_dbo.Paticipant_participant_id] FOREIGN KEY ([participant_id]) 
    REFERENCES [dbo].[Participant] ([id])  ON DELETE CASCADE,
    [move_type_id] INT NOT NULL, 
    CONSTRAINT [FK_dbo.Move_dbo.MoveType_move_type_id] FOREIGN KEY ([move_type_id]) 
    REFERENCES [dbo].[MoveType] ([id])  ON DELETE CASCADE,
    [move_order] INT NOT NULL, 
    [move_notation] INT NOT NULL, 
    [from_position] VARCHAR(50) NULL, 
    [to_position] VARCHAR(50) NULL
)
