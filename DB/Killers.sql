-- Insertion of killers in blocks of 5 to 6 to avoid big data blocks and to make it easier to read and maintain the code.
insert into Killers (name_es, name_en, wiki_url) values
('El Trampero', 'The Trapper', 'https://deadbydaylight.wiki.gg/wiki/Evan_MacMillan'),
('El Espectro','The Wraith', 'https://deadbydaylight.wiki.gg/wiki/Philip_Ojomo'),
('El Pueblerino','The Hillbilly', 'https://deadbydaylight.wiki.gg/wiki/Max_Thompson_Jr.'),
('La Enfermera','The Nurse', 'https://deadbydaylight.wiki.gg/wiki/Sally_Smithson'),
('La Forma', ' The Shape', 'https://deadbydaylight.wiki.gg/wiki/Michael_Myers'),
('La Bruja', 'The Hag', 'https://deadbydaylight.wiki.gg/wiki/Lisa_Sherwood'),
('El Doctor', 'The Doctor', 'https://deadbydaylight.wiki.gg/wiki/Herman_Carter');

insert into Killers(name_es, name_en, wiki_url)values
('La Cazadora', 'The Huntress','https://deadbydaylight.wiki.gg/wiki/Anna'),
('El Caníbal', 'The Cannibal','https://deadbydaylight.wiki.gg/wiki/Bubba_Sawyer'),
('La Pesadilla','The Nightmare','https://deadbydaylight.wiki.gg/wiki/Freddy_Krueger'),
('La Cerda','The Pig','https://deadbydaylight.wiki.gg/wiki/Amanda_Young'),
('El Payaso','The Clown','https://deadbydaylight.wiki.gg/wiki/Jeffrey_Hawk'),
('El Espiritu','The Spirit','https://deadbydaylight.wiki.gg/wiki/Rin_Yamaoka');

insert into Killers(name_es,name_en, wiki_url) values
('La Legión', 'The Legion','https://deadbydaylight.wiki.gg/wiki/Frank,_Julie,_Susie,_Joey'),
('La Plaga','The Plague','https://deadbydaylight.wiki.gg/wiki/Adiris'),
('Ghost Face',' The Ghost Face','https://deadbydaylight.wiki.gg/wiki/Danny_Johnson'),
('El Oni','The Oni','https://deadbydaylight.wiki.gg/wiki/Kazan_Yamaoka'),
('El Arponero','The Deathslinger','https://deadbydaylight.wiki.gg/wiki/Caleb_Quinn'),
('El Verdugo','The Executioner','https://deadbydaylight.wiki.gg/wiki/Pyramid_Head');

insert into Killers (name_es, name_en, wiki_url) VALUES
('El Deterioro','The Blight','https://deadbydaylight.wiki.gg/wiki/Talbot_Grimes'),
('El Demogorgon','The Demogorgon',' https://deadbydaylight.wiki.gg/wiki/The_Demogorgon'),
('Los Mellizos',' The Twins','https://deadbydaylight.wiki.gg/wiki/Charlotte_%26_Victor_Deshayes'),
('El Traicionero','The Trickster','https://deadbydaylight.wiki.gg/wiki/Ji-Woon_Hak'),
('El Némesis','The Nemesis','https://deadbydaylight.wiki.gg/wiki/Nemesis_T-Type');

insert into Killers (name_es, name_en, wiki_url) values
('El Cenobita','The Cenobite','https://deadbydaylight.wiki.gg/wiki/Elliot_Spencer'),
('La Artista',' The Artist','https://deadbydaylight.wiki.gg/wiki/Carmina_Mora'),
('La Onryō', 'The Onryō','https://deadbydaylight.wiki.gg/wiki/Sadako_Yamamura'),
('La Draga','The Dredge','https://deadbydaylight.wiki.gg/wiki/The_Dredge'),
('El Cerebro','The Mastermind','https://deadbydaylight.wiki.gg/wiki/Albert_Wesker'),
('El Caballero','The Knight','https://deadbydaylight.wiki.gg/wiki/Tarhos_Kovács');
insert into Killers (name_es, name_en, wiki_url) values
('La Comerciante de Calaveras','The Skull Merchant','https://deadbydaylight.wiki.gg/wiki/Adriana_Imai'),
('La Singularidad','The Singularity','https://deadbydaylight.wiki.gg/wiki/HUX-A7-13'),
('El Xenomorfo',' The Xenomorph','https://deadbydaylight.wiki.gg/wiki/The_Xenomorph'),
('Good Guy','The Good Guy','https://deadbydaylight.wiki.gg/wiki/Charles_Lee_Ray'),
('Lo Desconocido','The Unknown','https://deadbydaylight.wiki.gg/wiki/The_Unknown'),
('El Liche','The Lich','https://deadbydaylight.wiki.gg/wiki/Vecna');

insert into Killers (name_es, name_en, wiki_url) values
('El Señor Oscuro','The Dark Lord','https://deadbydaylight.wiki.gg/wiki/Dracula'),
('La Adiestradora Canina','The Houndmaster','https://deadbydaylight.wiki.gg/wiki/Portia_Maye'),
('El Ghoul','The Ghoul','https://deadbydaylight.wiki.gg/wiki/Ken_Kaneki'),
('El Animatrónico','The Animatronic','https://deadbydaylight.wiki.gg/wiki/William_Afton'),
('La Krasue','The Krasue','https://deadbydaylight.wiki.gg/wiki/Burong_Sukapat'),
('El primero','The First','https://deadbydaylight.wiki.gg/wiki/Henry_Creel'),
('El rajador','The Slasher','https://deadbydaylight.wiki.gg/wiki/Jason_Voorhees');

-- All Killers released before 04/08/2026 are included in this first Killer inserts, from now on I will insert the new Killers past this comment.
insert into Killers(name_es, name_en, wiki_url) values
('Asesino Genérico','Generic Killer', null), -- This Killer is only made for grouping the Generic Perks that the game has. 
('El Veredicto', 'The Judgment', 'https://deadbydaylight.wiki.gg/wiki/The_Judgment');

update killers
set name_es = 'La Sentencia'
where name_es = 'El Veredicto';
