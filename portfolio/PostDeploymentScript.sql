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
--MERGE INTO Projects AS Target
--USING (VALUES 
--        (1, 'Janet Jackson', 'Janet Jackson Tour Page', '~/App_Data/images/LinkedInPhoto.jpg', 'githublink')
--		(2,'Passion Project','Tiny House B&B','~/App_Data/images/LinkedInPhoto.jpg','githublink')
--		(3,'T-Shirt Shop','T-Shirt Shop places orders for customers','~/App_Data/images/LinkedInPhoto.jpg','githublink')
--		(4,'MidTerm','Inventory tracker for Movie Store','~/App_Data/images/LinkedInPhoto.jpg','githublink')
--		(4,'Majic 8 Ball','Majic 8 Ball pharses','~/App_Data/images/LinkedInPhoto.jpg','githublink')
--)
--AS Source (Id, Name, ProjectDescription, Screenshot, GitHub)
--ON Target.ID = Source.ID
--WHEN NOT MATCHED BY TARGET THEN
--INSERT ( Name, ProjectDescription, Screenshot, GitHub)
--VALUES ( Name, ProjectDescription, Screenshot, GitHub);