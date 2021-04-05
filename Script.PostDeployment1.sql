/*
Post-Deployment Script Template							
--------------------------------------------------------------------------------------
 This file contains SQL statements that will be appended to the build script.		
 Use SQLCMD syntax to include a file in the post-deployment script.			
 Example:      :r .\myfile.sql								
 Use SQLCMD syntax to reference a variable in the post-deployment script.		
 Example:      :setvar TableName MyTable							
               SELECT * FROM [$(TableName)]					
--------------------------------------------------------------------------------------
*/

MERGE INTO Player AS Target 
USING (VALUES 
        (1, 'kevin', '45465llij','Cool2021','kevin2021@outlook.com',1), 
        (2, 'yan', 'ieljlji','colorxyan','colorxyan@gmail.com',2)
        ) 
AS Player (id, user_name, password,nick_name,email,rating) 
ON Target.user_name = Source.user_name 
WHEN NOT MATCHED BY TARGET THEN 
INSERT (id, user_name, password,nick_name,email,rating) 
VALUES (id, user_name, password,nick_name,email,rating);

MERGE INTO Game AS Target
USING (VALUES 
        (1, 1, '2021-03-12 12:02:08', 1), 
        (2, 2, '2021-03-15 09:12:55', 2), 
        (3, 1, '2021-04-01 18:23:20', 3)
)
AS Source (id, player_id, start_time,result_id)
ON Target.player_id = Source.player_id
WHEN NOT MATCHED BY TARGET THEN
INSERT (id, player_id, start_time,result_id)
VALUES (id, player_id, start_time,result_id);

