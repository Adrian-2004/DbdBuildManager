--Side effects of perks from table Perks

TRUNCATE TABLE side_effects RESTART IDENTITY CASCADE;

insert into Side_Effects (description_es, description_en, perk_id) values
('Obtienes un 18% de celeridad.','You gain 18% Haste.',2),
('Tu radio de terror es 12 m más largo.','Your terror radius is 12 m larger.',2),
('Recibe Inconsciencia durante 60 segundos.','Gains Oblivious for 60 s.',3),
('Ves el aura durante 8 segundos.','You see their Aura for 8 s',3);

insert into Side_Effects (description_es, description_en, perk_id)VALUES
('Realizas saltos básicos un 15% más rápido','You basic-vault windows 15% faster',6),
('Solo puede haber una ventana bloqueada a la vez','Only 1 window can be blocked at a time',6),
('Cuando todos los generadores estén completos, verás las auras de todos los supervivientes durante 20 segundos','When all generators are completed, you see the auras of all survivors for 20s',10);