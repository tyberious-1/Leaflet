/*
create table monsterstats(
    monname text primary key,
    armorclass text,
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
values ("Ant, Giant", "17", "4d8", "1 bite", "2d6", "60' (10')", "2d6, Wild 2d6, Lair 4d6", "Fighter: 4", "7 on first sighting, 12 after engaged", "U or Special", "240");
*/

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Antelope", "13", "1 to 4d8", "1 butt", "1d4 or 1d6 or 1d8", "80' (10')", "Wild 3d10", "Fighter: 1 to 4 (as Hit Dice)", "5(7)", "None", "25-240");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Ape, Carnivorous", "14", "4d8", "2 claws", "1d4/1d4", "40'", "1d6, Wild 2d4, Lair 2d4", "Fighter: 4", "7", "None", "240");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Assassin Vine", "15", "6d8", "1 + Special", "1d8 + special", "5'", "1d4+1", "Fighter: 6", "12", "U", "500");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Basilisk", "16", "6d8**", "1 bite/1 gaze", "1d10/petrification", "20'(10')", "1d6, Wild 1d6, Lair 1d6", "Fighter: 6", "9", "F", "610");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Bat", "14", "1 Hit Point", "1 Special", "Confusion", "30' Fly 40'", "1d100, Wild 1d100, Lair 1d100", "Normal Man", "6", "None", "10");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Bat, Giant", "14", "2d8", "1 Bite", "1d4", "10' Fly 60' (10')", "1d10, Wild 1d10, Lair 1d10", "Fighter: 2", "8", "None", "75");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Bear, Black", "14", "4d8", "2 Claws/1 Bite + hug", "1d4/1d4/1d6 + 2d6", "40'", "1d4, Wild 1d4, Lair 1d4", "Fighter: 4", "7", "None", "240");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Bear, Cave", "15", "7d8", "2 Claws/1 Bite + hug", "1d8/1d8/2d6 + 2d8", "40'", "1d2, Wild 1d2, Lair 1d2", "Fighter: 7", "9", "None", "670");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Bear, Grizzly (or Brown)", "14", "5d8", "2 Claws/1 Bite + hug", "1d4/1d4/1d8 + 2d8", "40'", "1, Wild 1d4, Lair 1d4", "Fighter: 5", "8", "None", "360");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Bear, Polar", "14", "6d8", "2 Claws/1 Bite + hug", "1d6/1d6/1d10 + 2d8", "40'", "1, Wild 1d2, Lair 1d2", "Fighter: 6", "8", "None", "500");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Bee, Giant", "13", "1d4*", "1 Sting", "1d4 + Poison", "10' Fly 50'", "1d6, Wild 1d6, Lair 5d6", "Fighter: 1", "9", "Special", "13");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Beetle, Giant Bombardier", "16", "2d8*", "1 Bite + Special", "1d6 + Special", "40'", "1d8, Wild 2d6, Lair 2d6", "Fighter: 2", "8", "None", "100");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Beetle, Giant Fire", "16", "1d8 + 2", "1 Bite", "2d4", "40'", "1d8, Wild 2d6, Lair 2d6", "Fighter: 1", "7", "None", "25");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Beetle, Giant Tiger", "16", "3d8 + 1", "1 Bite", "2d6", "40'", "1d6, Wild 2d4, Lair 2d4", "Fighter: 3", "9", "U", "145");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Black Pudding*", "14", "10d8* (+9)", "1 Pseudopod", "3d8", "20'", "1", "Fighter: 10", "12", "None", "1390");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Blink Dog", "14", "4d8*", "1 Bite", "1d6", "40'", "1d6, Wild 1d6, Lair 1d6", "Fighter: 4", "6", "C", "280");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Blood Rose", "13", "2d8* to 4d8*", "1 to 3 Plus Blood Drain", "1d6", "1'", "Wild 1d8", "Fighter: 2", "12", "None", "100-280");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Boar", "13", "3d8", "1 Tusk", "2d4", "50' (10')", "Wild 1d6", "Fighter: 3", "9", "None", "145");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Bugbear", "15(13)", "3d8 + 1", "1 Weapon", "1d8 or by weapon + 1", "30' Unarmored 40'", "2d4, Wild 5d4, Lair 5d4", "Fighter: 3", "9", "Q, Reach; B, L, M in Lair", "145");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Caecilia, Giant", "14", "6d8*", "1 bite + swallow on 19/20", "1d8 + 1d8/round if swallowed", "20' (10')", "1d3, Lair 1d3", "Fighter: 3", "9", "B", "555");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Cave Locust, Giant", "16", "2d8**", "1 bite or 1 bump or 1 spit", "1d2 or 1d4* or special", "20' Fly 60' (15')", "2d10, Wild 1d10", "Fighter: 2", "5", "None", "125");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Caveman", "12", "2d8", "1 Weapon", "1d8 or Weapon + 1", "40'", "1d10, Wild 10d4, Lair 10d4", "Fighter: 2", "7", "C", "75");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Centaur", "14", "4d8", "2 Hooves/1 Weapon", "1d6/1d6/1d6 or By Weapon", "50' Unarmored 60' (10')", "Wild 2d10", "Fighter: 4", "8", "A", "240");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Centipede, Giant", "11", "1d4*", "1 Bite", "Poison", "40'", "2d4, Wild 2d4, Lair 2d4", "Normal Man", "7", "None", "13");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Cheetah", "14", "2d8", "2 Claws/1 Bite", "1d4/1d4/2d4", "100'", "Wild 1d3, Lair 1d3", "Fighter: 2", "7", "None", "75");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Chimera", "16", "9d8**(+8)", "2 Claws/3 Heads + Special", "1d4/1d4/2d4/3d4 + Special", "40'(10') Fly 60' (15')", "1d2, Wild 1d4, Lair 1d4", "Fighter: 9", "9", "F", "1225");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Cockatrice", "14", "5d8**", "1 Beak + Special", "1d6 + Petrification", "30' Fly 60'(10')", "1d4, Wild 1d8, Lair 1d8", "Fighter: 5", "7", "D", "450");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Crab, Giant", "18", "3d8", "2 Pincers", "2d6/2d6", "20' Swim 20'", "1d2, Wild 1d6, Lair 1d6", "Fighter: 3", "7", "None", "145");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Crocodile, Normal", "15", "2d8", "1 Bite", "1d8", "30'(10') Swim 30' (10')", "Wild 1d8", "Fighter: 2", "7", "None", "75");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Crocodile, Large", "17", "6d8", "1 Bite", "2d8", "30'(10') Swim 30' (10')", "Wild 1d4", "Fighter: 6", "8", "None", "500");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Crocodile, Giant", "19", "15d8 + 11", "1 Bite", "3d8", "30'(10') Swim 30' (10')", "Wild 1d3", "Fighter: 15", "9", "None", "2850");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Dinosaur, Deinonychus", "15", "3d8", "1 Bite", "1d8", "50'", "1d3, Wild 2d3, Lair 2d6", "Fighter: 3", "8", "None", "145");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Dinosaur, Pterodactyl", "12", "1d8", "1 Bite", "1d4", "Fly 60' (10')", "Wild 2d4", "Fighter: 1", "7", "None", "25");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Dinosaur, Pteranodon", "13", "5d8", "1 Bite", "2d6", "Fly 60' (10')", "Wild 1d4", "Fighter: 3", "8", "None", "360");


insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Dinosaur, Stegosaurus", "17", "11d8 (+9)", "1 Tail/1 Bite or 1 Trample", "2d8/1d6 or 2d8", "20' (15')", "Wild 1d4", "Fighter: 6", "7", "None", "1575");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Dinosaur, Triceratops", "19", "11d8 (+9)", "1 Gore or 1 Trample", "3d6 or 3d6 (Special, see below)", "30' (15')", "Wild 1d4", "Fighter: 7", "8", "None", "1575");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Dinosaur, Tyrannosaurus Rex", "23", "18d8 (+12)", "1 Bite", "6d6", "40' (10')", "Wild 1d4", "Fighter: 9", "11", "None", "4000");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Displacer", "16", "6d8*", "2 Blades", "1d8/1d8", "50'", "1d4, Wild 1d4", "Fighter: 6", "8", "D", "555");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Djinni*", "15‡", "7d8 + 1**", "1 Fist or 1 Whirlwind", "2d8 or 2d6", "30' Fly 80'", "1", "Fighter: 12", "12(8)", "None", "800");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Dog, Normal", "14", "1d8 + 1", "1 Bite", "1d4 + Hold", "50'", "Wild 3d4", "Fighter: 1", "9", "None", "25");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Dog, Riding", "14", "2d8", "1 Bite", "1d4 + 1 + Hold", "50'", "Domestic Only", "Fighter: 2", "9", "None", "75");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Doppleganger", "15", "4d8", "1 Fist", "1d12 or By Weapon", "30'", "1d6, Wild 1d6, Lair 1d6", "Fighter: 4", "10", "E", "280");


insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Dragon, Black", "18", "7d8**", "2 Claws/1 Bite or Breath/1 Tail", "1d6/1d6/2d10 or Breath/1d6", "30' Fly 80' (15')", "1, Wild 1, Lair 1d4", "Fighter: 7 (as Hit Dice)", "8", "H", "800");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Dragon, Blue", "20", "9d8** (+8)", "2 Claws/1 Bite or Breath/1 Tail", "1d8/1d8/3d8 or Breath/1d8", "30' Fly 80' (15')", "1, Wild 1, Lair 1d4", "Fighter: 9 (as Hit Dice)", "9", "H", "1225");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Dragon, Gold", "22", "11d8** (+9)", "2 Claws/1 Bite or Breath/1 Tail", "2d4/2d4/6d6 or Breath/2d4", "30' Fly 80' (20')", "1, Wild 1, Lair 1d4", "Fighter: 11 (as Hit Dice)", "10", "H", "1765");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Dragon, Green", "19", "8d8**", "2 Claws/1 Bite or Breath/1 Tail", "1d6/1d6/3d8 or Breath/1d6", "30' Fly 80' (15')", "1, Wild 1, Lair 1d4", "Fighter: 8 (as Hit Dice)", "8", "H", "1015");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Dragon, Red", "21", "10d8** (+9)", "2 Claws/1 Bite or Breath/1 Tail", "1d8/1d8/4d8 or Breath/1d8", "30' Fly 80' (20')", "1, Wild 1, Lair 1d4", "Fighter: 10 (as Hit Dice)", "8", "H", "1480");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Dragon, Sea", "19", "8d8**", "2 Claws/1 Bite or Breath", "1d6/1d6/3d8 or Breath", "30' Fly 60' (20') Swim 60' (15')", "1, Wild 1, Lair 1d4", "Fighter: 8 (as Hit Dice)", "8", "H", "1015");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Dragon, Trutle", "22", "30d8**", "2 Claws/1 Bite or Breath", "2d8/2d8/10d6 or 30d8", "10'(10') Swim 80' (15')", "Wild 1", "Fighter: 20 at + 5", "10", "H", "13650");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Dryad", "15", "2d8*", "1 Attack", "1d4", "40'", "Lair 1d6", "Magic-User: 4", "6", "D", "100");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Eagle, Giant", "15", "4d8*", "2 Claws/1 Bite", "1d6/1d6/1d8", "10' Fly 90'", "2d6", "Fighter: 4", "7", "Nil", "240");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Efreeti", "21‡", "10d8* (+9)", "1", "2d8 or Special", "30' Fly 80' (10')", "1", "Fighter: 15", "12(9)", "None", "1390");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Elemental, Air Staff*", "18‡", "8d8*", "Special", "1d12", "Fly 120'", "Special", "Fighter: 8", "10", "None", "945");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Elemental, Air Device*", "20‡", "12d8* (+10)", "Special", "2d8", "Fly 120'", "Special", "Fighter: 12", "10", "None", "1975");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Elemental, Air Spell", "22‡", "16d8* (+12)", "Special", "3d6", "Fly 120'", "Special", "Fighter: 16", "10", "None", "3385");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Elemental, Earth Staff", "18‡", "8d8*", "1", "1d12", "20' (10')", "Special", "Fighter: 8", "10", "None", "945");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Elemental, Earth Device*", "20‡", "12d8* (+10)", "1", "2d8", "20' (10')", "Special", "Fighter: 12", "10", "None", "1975");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Elemental, Earth Spell", "22‡", "16d8* (+12)", "1", "3d6", "20' (10')", "Special", "Fighter: 16", "10", "None", "3385");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Elemental, Fire Staff", "18‡", "8d8*", "1", "1d12", "40' Fly 30'", "Special", "Fighter: 8", "10", "None", "945");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Elemental, Fire Device*", "20‡", "12d8* (+10)", "1", "2d8", "40' Fly 30'", "Special", "Fighter: 12", "10", "None", "1975");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Elemental, Fire Spell", "22‡", "16d8* (+12)", "1", "3d6", "40' Fly 30'", "Special", "Fighter: 16", "10", "None", "3385");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Elemental, Water Staff", "18‡", "8d8*", "1", "1d12", "20' (15') Swim 60'", "Special", "Fighter: 8", "10", "None", "945");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Elemental, Water Device*", "20‡", "12d8* (+10)", "1", "2d8", "20' (15') Swim 60'", "Special", "Fighter: 12", "10", "None", "1975");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Elephant", "18", "9d8 (+8)", "2 Tusks or 1 Trample", "2d4/2d4 or 4d8", "40' (15')", "Wild 1d20", "Fighter: 9", "8", "Special", "1075");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Fish, Giant Barracuda (Huge)", "16", "5d8", "1 Bite", "2d6", "Swim 60'", "Wild 2d4", "Fighter: 5", "8", "None", "360");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Fish, Giant Barracuda (Giant)", "18", "9d8 (+8)", "1 Bite", "2d8", "Swim 60' (10')", "Wild 1", "Fighter: 9", "10", "None", "1075");