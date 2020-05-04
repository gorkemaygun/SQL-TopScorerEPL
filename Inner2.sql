SELECT Favorite.FirstName || ' ' || Favorite.LastName As User,Clubs.ClubName as Club,
Players.FirstName || ' ' || Players.LastName AS TopScorer ,Players.Appearances As Apperarances, Players.Goals AS Goals,Players.nationality As Nationality,
Clubs.StadiumName AS STADIUM,Clubs.Region AS REGION
From Favorite 
INNER JOIN Clubs oN Clubs.ClubID=Favorite.ClubId
INNER JOIN Players oN Players.PlayerID=Favorite.PlayerId;
