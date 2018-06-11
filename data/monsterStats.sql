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
    xp text
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

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Assassin Vine", 15, "6d8", "1 + Special", "1d8 + special", "5'", "1d4+1", "Fighter: 6", "12", "U", "500");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Basilisk", 16, "6d8**", "1 bite/1 gaze", "1d10/petrification", "20'(10')", "1d6, Wild 1d6, Lair 1d6", "Fighter: 6", "9", "F", "610");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Bat", 14, "1 Hit Point", "1 Special", "Confusion", "30' Fly 40'", "1d100, Wild 1d100, Lair 1d100", "Normal Man", "6", "None", "10");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Bat, Giant", 14, "2d8", "1 Bite", "1d4", "10' Fly 60' (10')", "1d10, Wild 1d10, Lair 1d10", "Fighter: 2", "8", "None", "75");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Bear, Black", 14, "4d8", "2 Claws/1 Bite + hug", "1d4/1d4/1d6 + 2d6", "40'", "1d4, Wild 1d4, Lair 1d4", "Fighter: 4", "7", "None", "240");

