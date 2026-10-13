-- Active: 1785488551742@@127.0.0.1@5432@postgres

-- The order of the perks are the same as the english version of the game 

TRUNCATE TABLE Perks RESTART IDENTITY CASCADE;
-- first 5 perks from the game
insert into Perks (name_es, name_en, description_es, description_en, role) values
('Vocación de la enfermera', $$A nurse's calling$$, 'En un radio de 32 metros, ves el aura de los supervivientes que están curando o siendo curados', $$Within 32m of Survivors who are healing or being healed, you see their Auras$$, 'Killer'),
('Agitación','Agitation','Mientras cargas con un superviviente: ', 'While carrying a Survivor: ','Killer'),
('Instinto Alienigena','Alien Instinct','Cuando cuelgues a un Superviviente, verás el aura del superviviente herido más lejano',' Whenever you hook a survivor, the farthest injured Survivor:','Killer'),
('Trueno ensordecedor','All-Shaking Thunder','Cuando caigas de una distancia de al menos 1.2 metros, tus embestidas duran un 75% más durante 25 segundos. Cooldown: 5 segundos','Whenever you fall from at least 1.25m, your lunge-attacks are 75% longer for 25 seconds. Cooldown: 5 s','Killer'),
('Percepcion Activada','Awakened awareness','Mietras cargues con un superviviente, veras las auras de los supervivientes a 20m de ti','While carrying a survivor, within 20m of you, you see the auras of other Survivors','Killer');

