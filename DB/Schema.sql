create table if not exists Survivors(
    id serial primary key,
    name varchar (50) not null,
    wiki_url varchar (255)
);
create table if not exists Killers(
    id serial primary key,
    name_es varchar(50) not null,
    name_en varchar(50) not null,
    wiki_url varchar(255)
);
create table if not exists Add_Ons(
    id serial primary key,
    name_es varchar(50) not null,
    name_en varchar(50) not null,
    description_es varchar(255),
    description_en varchar(255),
    killer_id integer REFERENCES Killers(id)
);
create table if not exists Tags(
    id serial primary key,
    name_es varchar(50) not null,
    name_en varchar(50) not null
);
create table if not exists Perks(
    id serial primary key,
    name_es varchar(50) not null,
    name_en varchar(50) not null,
    description_es varchar(255),
    description_en varchar(255),
   role varchar (50) not null check (role in ('Survivor', 'Killer')) 
);
create table if not exists Survivor_Perk(
    perk_id integer REFERENCES Perks(id),
    survivor_id integer REFERENCES Survivors(id),
    primary key (perk_id, survivor_id)
);
create table if not exists Killer_Perk(
    perk_id integer REFERENCES Perks(id),
    killer_id integer REFERENCES Killers(id),
    primary key (perk_id, killer_id)
);
create table if not exists Tag_Perk(
    perk_id integer REFERENCES Perks(id),
    tag_id integer REFERENCES Tags(id),
    primary key (perk_id, tag_id)
);
create table if not exists Tag_Add_On(
    add_on_id integer REFERENCES Add_Ons(id),
    tag_id integer REFERENCES Tags(id),
    primary key (add_on_id, tag_id)
);
create table if not exists Side_Effects(
    id serial primary key,
    description_es varchar(255),
    description_en varchar(255),
    perk_id integer references Perks(id)
);
create table if not exists Side_Effects_Add_On(
    id serial primary key,
    description_es varchar(255),
    description_en varchar(255),
    add_on_id integer references Add_Ons(id)
);