/*
create table monsterstats(
    monname text primary key,
    armorclass int,
    hitdice text,
    numofattacks text,
    damage text,
    movement text,
    numappearing text,
    saveas text,
    morale text,
    treasuretype text,
    xp text,
    descript text
);
*/

/*
insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Ant, Giant", 17, "4d8", "1 bite", "2d6", "60' (10')", "2d6, Wild 2d6, Lair 4d6", "Fighter: 4", "7 on first sighting, 12 after engaged", "U or Special", "240");
*/

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Antelope", 13, "1 to 4d8", "1 butt", "1d4 or 1d6 or 1d8", "80' (10')", "Wild 3d10", "Fighter: 1 to 4 (as Hit Dice)", "5(7)", "None", "25-240");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Ape, Carnivorous", 14, "4d8", "2 claws", "1d4/1d4", "40'", "1d6, Wild 2d4, Lair 2d4", "Fighter: 4", "7", "None", "240");