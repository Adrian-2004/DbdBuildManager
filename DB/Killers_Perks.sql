-- Active: 1785488551742@@127.0.0.1@5432@postgres

-- The order of the perks are the same as the english version of the game 

TRUNCATE TABLE Perks RESTART IDENTITY CASCADE;
-- first 5 perks from the game of 145
insert into Perks (name_es, name_en, description_es, description_en, role) values
('Vocación de la enfermera', 'A nurse''s calling', 'En un radio de 32 metros, ves el aura de los supervivientes que están curando o siendo curados', $$Within 32m of Survivors who are healing or being healed, you see their Auras$$, 'Killer'),
('Agitación','Agitation','Mientras cargas con un superviviente: ', 'While carrying a Survivor: ','Killer'),
('Instinto Alienigena','Alien Instinct','Cuando cuelgues a un Superviviente, verás el aura del superviviente herido más lejano',' Whenever you hook a survivor, the farthest injured Survivor:','Killer'),
('Trueno ensordecedor','All-Shaking Thunder','Cuando caigas de una distancia de al menos 1.2 metros, tus embestidas duran un 75% más durante 25 segundos. Cooldown: 5 segundos','Whenever you fall from at least 1.25m, your lunge-attacks are 75% longer for 25 seconds. Cooldown: 5 s','Killer'),
('Percepcion Activada','Awakened awareness','Mietras cargues con un superviviente, veras las auras de los supervivientes a 20m de ti','While carrying a survivor, within 20m of you, you see the auras of other Survivors','Killer');

-- 5-10 of 145
insert into Perks (name_es, name_en, description_es, description_en, role) VALUES
('Desconcierto','Bamboozled','Cuando saltes por una ventana, queda bloqueada para los supervivientes por 16 segundos','Whenever you vault a window, it is blocked for survivors for 16 seconds','Killer'),
('Barbacoa y chile','Barbecue & chili','Cuando cuelgues a un superviviente, en los próximos 5 segundos, ves el aura de todos los supervivientes que estén a más de 40 metros del superviviente colgado','Whenever you hook a survivor, for 5 seconds, you see the auras of all survivors who are at least 40 metres away from the hooked survivor','Killer'),
('Pilas incluídas','Batteries included','En un radio de 16 metros de un generador completo, obtienes 5% de celeridad, cuando salgas del alcance el efecto termina 5 segundos después','Within 16 metres of a completed generator, you gain 5% Haste. When you leave the range, this ends after 5 seconds.','Killer'),
('Bestia de presa','Beast of prey','Cada vez que obtengas sed de sangre obtendrás indetectable por 40 segundos','Whenever  you gain bloodlust, gain undetectable for 40 seconds.','Killer'),
('Murmullo amargo','Bitter murmur',' Cuando se complete un generador, verás las auras de los survis en un radio de 20 metros de este durante 10 segundos.','Whenever a generator is completed, you see the auras of survivors within 20 metres of it for 10 seconds','Killer');

insert into Perks (name_es, name_en, description_es, description_en, role) VALUES
('Eco sangriento','Blood Echo','Cuando cuelgues a un superviviente, durante 30 segundos, todos los supervivientes heridos reciben: ','Whenever you hook a survivor, for 30 seconds, all injured survivors:','Killer'),
('Guardián de sangre','Blood Warden','Cuando las puertas de salida esten abiertas, una vez por juicio, cuando cuelgues a un superviviente, ambas puertas quedan bloqueadas por 60 segundos ','When an exit gate is opened, once per trial, when you hook a survivor both exits are blocked for 60 seconds','Killer'),
('Sabueso de sangre','Bloodhound','Los charcos de sangre son más brillantes y duran 4 segundos más','Pools of blood are brighter and last 4 seconds longer.','Killer'),
('Fuerza Brutal','Brutal Strength','Rompes los palés y muros destruibles, rompes los generadores un 20% más rápido','You basic-break Pallets and breakable walls, and damage generators 20% faster','Killer'),
('Salmuera','Call of Brine', 'Cuando dañes un generador, se revierte un 50% más rápido durante 90 segundos','Whenever you damage a generator, it regreses 50% faster for 90 seconds','Killer');
