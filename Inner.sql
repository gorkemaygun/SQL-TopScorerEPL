SELECT Favorite.FirstName As User,Clubs.ClubName as Club, Players.FirstName AS FirstName,
Players.LastName As LastName,Players.Goals AS Goals,Players.nationality As Nationality 
From Favorite 
INNER JOIN Clubs oN Clubs.ClubID=Favorite.ClubId
INNER JOIN Players oN Players.PlayerID=Favorite.PlayerId;

