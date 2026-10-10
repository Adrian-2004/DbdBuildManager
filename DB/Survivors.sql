-- Inserting survivors in blocks of 5 to 6 to avoid big data blocks and to make it easier to read and maintain the code.
-- Inserción de supervivientes en bloques de 5 a 6 para evitar bloques de datos grandes y hacer que sea más fácil de leer y mantener el código.
insert into Survivors (name, wiki_url) values 
('Meg Thomas', 'https://deadbydaylight.wiki.gg/wiki/Meg_Thomas'),
('Dwight Fairfield', 'https://deadbydaylight.wiki.gg/wiki/Dwight_Fairfield'),
('Claudette Morel', 'https://deadbydaylight.wiki.gg/wiki/Claudette_Morel'); 

insert into Survivors(name, wiki_url) values
('Jake Park','https://deadbydaylight.wiki.gg/wiki/Jake_Park'),
('Nea Karlsson','https://deadbydaylight.wiki.gg/wiki/Nea_Karlsson'),
('William "Bill" Overbeck','https://deadbydaylight.wiki.gg/wiki/William_"Bill"_Overbeck'),
('Laurie Strode','https://deadbydaylight.wiki.gg/wiki/Laurie_Strode'),
('Ace Visconti','https://deadbydaylight.wiki.gg/wiki/Ace_Visconti'),
('Feng Min','https://deadbydaylight.wiki.gg/wiki/Feng_Min');

insert into Survivors(name, wiki_url) values
('David King','https://deadbydaylight.wiki.gg/wiki/David_King'),
('Quentin Smith','https://deadbydaylight.wiki.gg/wiki/Quentin_Smith'),
('Detective David Tapp','https://deadbydaylight.wiki.gg/wiki/Detective_David_Tapp'),
('Kate Denson','https://deadbydaylight.wiki.gg/wiki/Kate_Denson'),
('Adam Francis','https://deadbydaylight.wiki.gg/wiki/Adam_Francis'),
('Jeff Johansen','https://deadbydaylight.wiki.gg/wiki/Jeff_Johansen');

insert into Survivors (name, wiki_url) values
('Jane Romero','https://deadbydaylight.wiki.gg/wiki/Jane_Romero'),
('Ashley J. Williams','https://deadbydaylight.wiki.gg/wiki/Ashley_J._Williams'),
('Nancy Wheeler','https://deadbydaylight.wiki.gg/wiki/Nancy_Wheeler'),
('Steve Harrington','https://deadbydaylight.wiki.gg/wiki/Steve_Harrington'),
('Yui Kimura','https://deadbydaylight.wiki.gg/wiki/Yui_Kimura'),
('Zarina Kassir','https://deadbydaylight.wiki.gg/wiki/Zarina_Kassir');

insert into Survivors (name, wiki_url) values
('Cheryl Mason','https://deadbydaylight.wiki.gg/wiki/Cheryl_Mason'),
('Felix Richter','https://deadbydaylight.wiki.gg/wiki/Felix_Richter'),
('Élodie Rakoto','https://deadbydaylight.wiki.gg/wiki/Élodie_Rakoto'),
('Lee Yun-Jin','https://deadbydaylight.wiki.gg/wiki/Lee_Yun-Jin'),
('Jill Valentine','https://deadbydaylight.wiki.gg/wiki/Jill_Valentine'),
('Leon S. Kennedy','https://deadbydaylight.wiki.gg/wiki/Leon_S._Kennedy'),
('Mikaela Reid','https://deadbydaylight.wiki.gg/wiki/Mikaela_Reid');

insert into Survivors (name, wiki_url) values
('Jonah Vasquez','https://deadbydaylight.wiki.gg/wiki/Jonah_Vasquez'),
('Yoichi Asakawa','https://deadbydaylight.wiki.gg/wiki/Yoichi_Asakawa'),
('Haddie Kaur','https://deadbydaylight.wiki.gg/wiki/Haddie_Kaur'),
('Ada Wong','https://deadbydaylight.wiki.gg/wiki/Ada_Wong'),
('Rebecca Chambers','https://deadbydaylight.wiki.gg/wiki/Rebecca_Chambers');

insert into Survivors(name, wiki_url) VALUES
('Vittorio Toscano', 'https://deadbydaylight.wiki.gg/wiki/Vittorio_Toscano'),
('Thalita Lyra', 'https://deadbydaylight.wiki.gg/wiki/Thalita_Lyra'),
('Renato Lyra', 'https://deadbydaylight.wiki.gg/wiki/Renato_Lyra'),
('Gabriel Soma', 'https://deadbydaylight.wiki.gg/wiki/Gabriel_Soma'),
('Nicolas Cage','https://deadbydaylight.wiki.gg/wiki/Nicolas_Cage'),
('Ellen Ripley','https://deadbydaylight.wiki.gg/wiki/Ellen_Ripley');

insert into Survivors (name, wiki_url) VALUES
('Alan Wake', 'https://deadbydaylight.wiki.gg/wiki/Alan_Wake'),
('Sable Ward','https://deadbydaylight.wiki.gg/wiki/Sable_Ward'),
('Aestri Yazar & Baermar Uraz',' https://deadbydaylight.wiki.gg/wiki/Aestri_Yazar_%26_Baermar_Uraz'),
('Lara Croft','https://deadbydaylight.wiki.gg/wiki/Lara_Croft'),
('Trevor Belmont','https://deadbydaylight.wiki.gg/wiki/Trevor_Belmont'),
('Taurie Cain','https://deadbydaylight.wiki.gg/wiki/Taurie_Cain');

insert into Survivors (name, wiki_url) values
('Orela Rose','https://deadbydaylight.wiki.gg/wiki/Orela_Rose'),
('Rick Grimes','https://deadbydaylight.wiki.gg/wiki/Rick_Grimes'),
('Michonne Grimes',' https://deadbydaylight.wiki.gg/wiki/Michonne_Grimes'),
('Vee Boonyasak','https://deadbydaylight.wiki.gg/wiki/Vee_Boonyasak'),
('Dustin Henderson','https://deadbydaylight.wiki.gg/wiki/Dustin_Henderson'),
('Eleven','https://deadbydaylight.wiki.gg/wiki/Eleven'),
('Kwon Tae-Young','https://deadbydaylight.wiki.gg/wiki/Kwon_Tae-Young'),
('Shane Wiigwaas','https://deadbydaylight.wiki.gg/wiki/Shane_Wiigwaas');


-- All survivors released before 03/08/2026 are included in the first inserts, from now i will insert the new survivors past this comment. 
insert into Survivors(name, wiki_url) values
('Generic Survivor', null),-- This survivor is only made for grouping the Generic Perks that the game has.
('Aurora Stardotter','https://deadbydaylight.wiki.gg/wiki/Aurora_Stardotter'); 
