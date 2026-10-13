-- Active: 1785488551742@@127.0.0.1@5432@postgres

-- The order of the perks are the same as the english version of the game 
insert into Perks (name_es, name_en, description_es, description_en, role) values
('Vocación de la enfermera', $$A nurse's calling$$, 'En un radio de 32 metros, ves el aura de los supervivientes que están curando o siendo curados',
 $$Within 32m of Survivors who are healing or being healed, you see their Auras$$, 'Killer');


insert into Perks (name_es, name_en, description_es, description_en, role) values
('Agitación','Agitation','Mientras cargas con un superviviente: ', 'While carrying a Survivor: ','Killer');