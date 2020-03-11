use sterrenstelsel;
alter table Planeten
modify `name` varchar(20) not null,
modify `Diameter` int(10) not null,
modify `Afstand tot de zon` int(10) not null,
modify `Massa tot de aarde` int(30) not null,
ADD `Bezoek datum` date;