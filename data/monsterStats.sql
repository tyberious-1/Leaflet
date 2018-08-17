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

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Fish, Giant Bass", "13", "2d8", "1 Bite", "1d6", "Swim 40' (10')", "Wild 1d6", "Fighter: 2", "8", "None", "75");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Fish, Giant Catfish", "16", "8d8", "1 Bite/2 Fins", "2d8/1d4 + Poison/1d4 + Poison ", "Swim 30' (10')", "Wild 1d2", "Fighter: 8", "8", "None", "875");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Fish, Giant Piranha", "15", "4d8", "1 Bite", "1d8", "Swim 50' (10')", "Wild 2d4", "Fighter: 4", "7(11)", "None", "240");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Fly, Giant", "14", "2d8", "1 Bite", "1d8", "30' Fly 60'", "1d6, Wild 2d6", "Fighter: 2", "8", "None", "75");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Frog, Giant (and Toad, Giant)", "13", "2d8", "1 Tongue or 1 Bite", "Grab or 1d4 + 1", "30' Swim 30'", "1d4, Wild 1d4", "Fighter: 2", "6", "None", "75");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Gargoyle*", "15‡", "4d8**", "2 Claws/1 Bite/1 Horn", "1d4/1d4/1d6/1d4", "30' Fly 50' (15')", "1d6, Wild 2d4, Lair 2d4", "Fighter: 6", "11", "C", "320");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Gelatinous Cube", "12", "4d8**", "1", "2d4 + Paralysis", "20'", "1", "Fighter: 2", "12", "V", "280");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Ghast", "15", "2d8**", "2 Claws/1 Bite", "1d4/1d4/1d4 + Paralysis + Stench", "30'", "1d4 Wild/Lair 1d8", "Fighter: 2", "9", "B", "125");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Ghost*", "20‡", "10d8* (+9)", "1 Touch/1 Gaze", "1d8 + Special", "30'", "1", "Fighter: 10", "10", "E,N,O", "1390");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Ghoul", "14", "2d8*", "2 Claws/1 Bite", "1d4/1d4/1d4 all + Paralysis", "30'", "1d6, Wild 2d8, Lair 2d8", "Fighter: 2", "9", "B", "100");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Giant, Cloud", "19(13)", "12d8 + 3* (+10)", "1 Giant Weapon or 1 Thrown Rock", "6d6 or 3d6", "20' Unarmored 40' (10')", "1d2, Wild 1d3, Lair 1d3", "Fighter: 12", "10", "E Plus 1d12x1000 gp", "1975");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Giant, Cyclops", "15(13)", "13d8* (+10)", "1 Giant Club or 1 Rock (Thrown)", "2d10 or 3d6", "20' Unarmored 30'", "1, Wild 1d4, Lair 1d4", "Fighter: 13", "9", "E Plus 1d8x1000 gp", "2285");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Giant, Fire", "17(13)", "11d8 + 2* (+9)", "1 Giant Weapon or 1 Thrown Rock", "5d6 or 3d6", "20' Unarmored 40' (10')", "1d2, Wild 1d3, Lair 1d3", "Fighter: 11", "9", "E Plus 1d10x1000 gp", "1670");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Giant, Frost", "17(13)", "10d8 + 1* (+9)", "1 Giant Weapon or 1 Thrown Rock", "4d6 or 3d6", "20' Unarmored 40' (10')", "1d2, Wild 1d4, Lair 1d4", "Fighter: 10", "9", "E Plus 1d10x1000 gp", "1390");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Giant, Hill", "15(13)", "8d8", "1 Giant Weapon (Club)", "2d8", "30' Unarmored 40'", "1d4, Wild 2d4, Lair 2d4", "Fighter: 8", "8", "E Plus 1d8x1000 gp", "875");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Giant, Stone", "17(15)", "9d8 (+8)", "1 Stone Club or 1 Thrown Rock", "3d6 or 3d6", "30' Unarmored 40'", "1d2, Wild 1d6, Lair 1d6", "Fighter: 9", "9", "E Plus 1d12x1000 gp", "1075");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Giant, Cloud", "19(13)", "15d8** (+11)", "1 Giant Weapon or 1 Lighting Bolt", "8d6 or 15d6", "30' Unarmored 50' (10')", "1, Wild 1d3, Lair 1d3", "Fighter: 15", "10", "E Plus 1d120x1000 gp", "3100");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Gnoll", "15(13)", "2d8", "1 Weapon", "2d4 or By Weapon + 1", "30' Unarmored 40'", "1d6, Wild 3d6, Lair 3d6", "Fighter: 2", "8", "Q, S each; D, K in Lair", "75");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Gnome", "15(11)", "1d8", "1 Weapon", "1d6 or By Weapon", "20' Unarmored 40'", "1d8, Wild 5d8, Lair 5d8", "Fighter: 1 (With Dwarf Bonus)", "8", "D", "25");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Goblin", "14(11)", "1d8 -1", "1 Weapon", "1d6 or By Weapon", "20' Unarmored 30'", "2d4, Wild 6d10, Lair 6d10", "Fighter: 1", "7 or See Below", "R Each; C in Lair", "10");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Golem, Amber*", "21‡", "10d8* (+9)", "2 Claws/1 Bite", "2d6/2d6/2d10", "60'", "1", "Fighter: 5", "12", "None", "1390");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Golem, Bone*", "19‡", "8d8*", "4 Weapon", "1d6/1d6/1d6/1d6 or By Weapon", "40' (10')", "1", "Fighter: 4", "12", "None", "945");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Golem, Bronze*", "20‡", "20d8** (+13)", "1 Fist + Special", "3d10 + Special", "80'", "1", "Fighter: 10", "12", "None", "5650");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Golem, Clay*", "22‡", "11d8** (+9)", "1 Fist", "3d10", "20'", "1", "Fighter: 6", "12", "None", "1765");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Golem, Flesh*", "20‡", "9d8** (+8)", "2 Fists", "2d8/2d8", "30'", "1", "Fighter: 5", "12", "None", "1225");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Golem, Iron*", "25‡", "17d8** (+12)", "1 + Special", "4d10 + Special", "20' (10')", "1", "Fighter: 9", "12", "None", "3890");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Golem, Stone*", "25‡", "14d8** (+11)", "1 + Special", "3d8 + Special", "20' (10')", "1", "Fighter: 7", "12", "None", "2730");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Golem, Wood*", "13‡", "2d8 + 2*", "1 Fist", "1d8", "40'", "1", "Fighter: 1", "12", "None", "100");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Gorgon", "19", "8d8*", "1 Gore or 1 Breath", "2d6 or Petrification", "40' (10')", "Wild 1d4", "Fighter: 8", "8", "None", "945");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Gray Ooze", "12", "3d8*", "1 Pseudopod", "2d8", "1'", "1", "Fighter: 3", "12", "None", "175");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Green Slime*", "Hit Only by Fire or Cold", "2d8**", "1 Special", "Special", "1'", "1", "Fighter: 2", "12", "None", "125");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Griffon", "18", "7d8", "2 Claws/1 Bite", "1d4/1d4/2d8", "40' (10') Fly 120' (10')", "Wild 2d8, Lair 2d8", "Fighter: 7", "8", "E", "670");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Hangman Tree", "16", "5d8", "4 Limbs Plus Strangle", "1d6 Per Limb or Strangle", "0'", "Wild 1", "Fighter: 4", "12", "None", "360");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Harpy", "13", "2d8*", "2 Claws/1 Weapon + Special", "1d4/1d4/1d6 or By Weapon + Special", "20' Fly 50' (10')", "1d6, Wild 2d4, Lair 2d4", "Fighter: 2", "7", "C", "100");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Hawk, Normal", "12", "1d4", "1 Claw or 1 Bite", "1d2", "Fly 150'", "Wild 1d6, Lair 1d6", "Fighter: 1", "7", "None", "10");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Hawk, Giant", "14", "1d6", "1 Claw or 1 Bite", "1d6", "Fly 150' (10')", "Wild 1d3, Lair 1d3", "Fighter: 4", "8", "None", "240");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Hellhound", "14 to 18", "3d8** to 7d8**", "1 Bite or 1 Breath", "1d6 or 1d6 per Hit Die", "40'", "2d4, Wild 2d4, Lair 2d4", "Fighter: 3 to 7 (Same as Hit Dice)", "9", "C", "205-800");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Hippogriff", "15", "3d8", "2 Claws/ 1 Bite", "1d6/1d6/1d10", "60' (10') Fly 120' (10')", "Wild 2d8", "Fighter: 3", "8", "None", "145");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Hobgoblin", "14", "1d8", "1 Weapon", "1d8 or By Weapon", "30' Unarmored 40'", "1d6, Wild 2d4, Lair 4d8", "Fighter: 1", "8", "Q, R each; D, K in Lair", "25");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Hydra", "16 to 23", "5d8 to 12d8 (+10)", "5 to 12 Bites", "1d10 per Bite", "40' (10')", "1, Wild 1, Lair 1", "Fighter: 5 to 12", "9", "B", "360 - 1875");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Hyena", "13", "2d8 + 1", "1 Bite", "1d6", "60'", "1d8", "Fighter: 2", "8", "None", "75");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Hyenodon", "13", "3d8 + 1", "1 Bite", "1d8", "40'", "1d6, Wild 1d8, Lair 1d8 ", "Fighter: 3", "8", "None", "145");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Insect Swarm", "Immune to Normal Weapons, Including Most Magical Types", "2d8* to 4d8*", "1 Swarm", "1d3(Double Against No Armor)", "10' Fly 20'", "1 Swarm, Wild 1d3 Swarms", "N/A", "11", "None", "100-280");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Invisible Stalker", "19", "8d8*", "1", "4d4", "40'", "1 (Special) ", "Fighter: 8", "12", "None", "945");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Jaguar", "16", "4d8", "2 Claws/1 Bite", "1d4/1d4/2d4", "70' Swim 30'", "1d2, Wild 1d6 ", "Fighter: 4", "8", "None", "240");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Kobold", "13(11)", "1d4", "1 Weapon", "1d4 or By Weapon", "20' Unarmored 30'", "4d4, Wild 6d10, Lair 6d10", "Normal Man", "6", "P, Q each; C in lair", "10");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Leech, Giant", "17", "6d8", "1 Bite + Hold", "1d6 + 1d6/Round", "30'", "Wild 1d4", "Fighter: 6", "10", "None", "500");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Lion", "14", "5d8", "2 Claws/1 Bite", "1d6/1d6/1d10", "50'", "Wild 1d8", "Fighter: 5", "9", "None", "360");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Living Statue, Crystal", "16", "3d8", "2 Fist", "1d6/1d6", "30'", "1d6", "Fighter: 3", "12", "None", "145");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Living Statue, Iron", "18", "4d8*", "2 Fist", "1d8/1d8 + Special", "10'", "1d4", "Fighter: 4", "12", "None", "280");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Living Statue, Stone", "16", "5d8*", "2 Lava Sprays", "2d6/2d6", "20'", "1d3", "Fighter: 5", "12", "None", "405");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Lizard, Giant Draco", "15", "4d8 + 2*", "1 Bite", "1d10", "40' Fly 70' (20', and See Below)", "1d4, Wild 1d8", "Fighter: 3", "7", "None", "240");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Lizard, Giant Gecko", "15", "3d8 + 1*", "1 Bite", "1d8", "40' (Special)", "1d6, Wild 1d10", "Fighter: 2", "7", "None", "145");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Lizard, Giant Horned Chameleon", "18", "5d8", "1 Tongue or 1 Bite", "Grab or 2d6", "40' (10')", "1d3, Wild 1d6", "Fighter: 4", "7", "None", "360");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Lizard, Giant Tuatara", "16", "6d8", "2 Claws/1 Bite", "1d4/1d4/2d6", "40' (10')", "1d2, Wild 1d4", "Fighter: 5", "6", "None", "500");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Lizard Man", "15 (12)", "2d8", "1 Weapon", "1d6 + 1 or By Weapon + 1", "20' Unarmored 30' Swim 40' (Not in Armor)", "2d4, Wild 2d4, Lair 6d6", "Fighter: 2", "11", "D", "75");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Lycanthrope, Werebear*", "18†", "6d8*", "2 Claws/1 Bite + Hug", "2d4/2d4/2d8 + 2d8", "40'", "2d4, Wild 1d4, Lair 1d4", "Fighter: 6", "10", "C", "555");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Lycanthrope, Wereboar*", "16†", "4d8*", "1 Bite", "2d6", "50' Human Form 40'", "1d4, Wild 2d4, Lair 2d4", "Fighter: 4", "9", "C", "280");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Lycanthrope, Wererat*", "13†", "3d8*", "1 Bite or 1 Weapon", "1d4 or 1d6 or By Weapon", "40'", "1d8, Wild 2d8, Lair 2d8", "Fighter: 3", "8", "C", "175");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Lycanthrope, Weretiger*", "17†", "5d8*", "2 Claws/1 Bite", "1d6/1d6/2d6", "50' Human Form 40'", "1d4, Wild 1d4, Lair 1d4", "Fighter: 5", "9", "C", "405");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Lycanthrope, Werewolf*", "15†", "4d8*", "1 Bite", "2d4", "60' Human Form 40'", "1d6, Wild 2d6, Lair 2d6", "Fighter: 4", "8", "C", "280");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Manticore", "18†", "6d8 + 1*", "2 Claws/1 Bite or 6 Spikes (180' range)", "1d4/1d4/2d4 or 1d6 Per Spike", "40' Fly 60' (10')", "1d2, Wild 1d4, Lair 1d4", "Fighter: 6", "9", "D", "555");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Mastodon", "18", "15d8 + (11)*", "2 Tusks or 1 Trample", "2d6/2d6 or 4d8", "40' (15')", "Wild 2d8", "Fighter: 15", "8", "Special", "2975");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Medusa", "12", "4d8**", "1 Snakebite + Gaze", "1d6 + Poison + Petrification", "30'", "1d3, Wild 1d4, Lair 1d4", "Fighter: 4", "8", "F", "320");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Mermaid", "12", "1d8*", "1 Weapon", "1d6 or By Weapon", "Swim 40'", "Wild 1d2, 3d6 (See Below)", "Fighter: 1", "8", "A", "37");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Minotaur", "14 (12)", "6d8", "1 Gore/1 Bite or 1 Weapon", "1d6/1d6 or By Weapon + 2", "30' Unarmored 40'", "1d6, Wild 1d8, Lair 1d8", "Fighter: 6", "11", "C", "500");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Mountain Lion", "14", "3d8 + 2", "2 claws/1 Bite", "1d4/1d4/1d6", "50'", "Wild 1d4, Lair 1d4", "Fighter: 3", "8", "None", "145");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Mummy*", "17‡", "5d8**", "1 Touch + Disease", "1d12 + Disease", "20'", "1d4, Lair 1d12", "Fighter: 5", "12", "D", "450");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Nixie", "16", "1d8*", "1 Dagger", "1d4", "40' Swim 40'", "Wild 2d20, Lair 2d20", "Fighter: 2", "6", "B", "37");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Orchre Jelly*", "12(Only Hit By Fire or Cold", "5d8*", "1 Pseudopod", "2d6", "10'", "1", "Fighter: 5", "12", "None", "405");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Octopus, Giant", "19", "8d8", "8 Tentacles/1 Bite", "1d4 Per Tentacle/1d6", "Swim 30'", "Wild 1d2", "Fighter: 8", "7", "None", "875");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Orge", "15(12)", "4d8+1", "1 Weapon", "2d6", "30' Unarmored 40'", "1d6, Wild 2d6, Lair 2d6", "Fighter: 4", "10", "C + 1d20x100 gp", "240");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Orc", "14(11)", "1d8", "1 Weapon", "1d8 or By Weapon", "30' Unarmored 40'", "2d4, Wild 3d6, Lair 10d6", "Fighter: 1", "8", "Q, R Each; D in Lair", "25");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Owlbear", "15", "5d8", "2 Claws/1 Bite + 1 Hug", "1d8/1d8/1d8 + 2d8", "40'", "1d4, Wild 1d4, Lair 1d4", "Fighter: 5", "9", "C", "360");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Pegasus", "15", "4d8", "2 Hooves", "1d6/1d6", "80' (10') Fly 160' (10')", "Wild 1d12", "Fighter: 2", "8", "None", "240");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Pixie", "17", "1d8*", "1 Dagger", "1d4", "30' Fly 60'", "2d4, Wild 10d4, Lair 10d4", "Fighter: 1 (With Elf Bonuses)", "7", "R, S", "37");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Purple Worm", "16", "11d8 (+9)* to 20 (+13)*", "1 Bite/1 Sting", "2d8/1d8 + Poison", "20' (15')", "1d2, Wild 1d4", "Fighter: 6 to 10 (1/2 of Hit Dice)", "10", "None", "1670-5450");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Rat (Normal)", "11", "1 Hit Point", "1 Bite per Pack", "1d6 + Disease", "20' Swim 10'", "5d10, Wild 5d10, Lair 5d10", "Normal Man", "5", "None", "360");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Rat (Giant)", "13", "1d4 Hit Points", "1 Bite", "1d4 + Disease", "40' Swim 20'", "3d6, Wild 3d10, Lair 3d10", "Fighter: 1", "8", "C", "10");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Rhagodessa, Giant", "16", "4d8", "2 Legs/1 Bite", "Grab/Grab/2d8", "50'", "1d4, Wild 1d6, Lair 1d6", "Fighter: 4", "9", "U", "240");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Rhinoceros (Black)", "17", "8d8", "1 Butt or 1 Trample", "2d6 or 2d8", "40' (15')", "Wild 1d12", "Fighter: 6", "6", "None", "875");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Rhinoceros (Wolly)", "19", "12d8 (+ 10)", "1 Butt or 1 Trample", "2d8 or 2d12", "40' (15')", "Wild 1d8", "Fighter: 8", "6", "None", "1875");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Roc (Normal)", "18", "6d8", "2 Claws/1 Bite", "1d6/1d6/2d6", "20' Fly 160' (10')", "Wild 1d12", "Fighter: 6", "8", "1", "500");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Roc (Large)", "18", "12d8 (+ 10)", "2 Claws/1 Bite", "1d8/1d8/2d10", "20' Fly 160' (10')", "Wild 1d8", "Fighter: 12", "9", "1", "1875");

insert into monsterstats (monname, armorclass, hitdice, numofattacks, damage, movement, numappearing, saveas, morale, treasuretype, xp)
values ("Roc (Giant)", "18", "32d8 (+ 16)", "2 Claws/1 Bite", "3d6/3d6/6d6", "20' Fly 160' (10')", "Wild 1", "Fighter: 20 at + 5", "10", "1", "14250");