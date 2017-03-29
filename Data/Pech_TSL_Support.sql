-- YNAEMap pack Start positions

CREATE TABLE IF NOT EXISTS StartPosition (MapName TEXT, Civilization TEXT, Leader TEXT, X INT default 0, Y INT default 0);
INSERT INTO StartPosition
		(Civilization,			Leader,				MapName,			X,		Y)
VALUES	('CIVILIZATION_PECH',	'LEADER_WATA',		'GiantEarth',		148,	45),
		('CIVILIZATION_PECH',	'LEADER_WATA',		'LargestEarth',		198,	56),
		('CIVILIZATION_PECH',	'LEADER_WATA',		'GreatestEarthMap',	19,		30);






