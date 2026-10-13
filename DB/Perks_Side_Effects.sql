--Side effects of perks from table Perks

TRUNCATE TABLE Perks RESTART IDENTITY CASCADE;

insert into Side_Effects (description_es, description_en, perk_id) values
('Obtienes un 18% de celeridad.','You gain 18% Haste.',2),
('Tu radio de terror es 12 m más largo.','Your terror radius is 12 m larger.',2),
('Recibe Inconsciencia durante 60 segundos.','Gains Oblivious for 60 s.',3),
('Ves el aura durante 8 segundos.','You see their Aura for 8 s',3);