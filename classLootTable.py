# Import Section 
import random

'''
    Leaflet is a digital GM screen designed for use with the Basic Fantasy RPG (www.basicfantasy.org).
    Copyright (C) 2018  Tyler Burns

    This program is free software: you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with this program. If not, see <http://www.gnu.org/licenses/>.

    Please contact me @ copperdragonsoftware@tutamail.com.


'''

'''
This class handles all the items for the Random Loot Table

'''



# LootTable Class
class LootTable:

    # Initize the Class
    # Sets the random variables
    def __init__(self, randomroll):
        self.lootTableRandomRoll = randomroll
        self.lootTableItemIsA = "none"
        self.weaponType = random.randint(1, 100)
        self.weaponBonus = random.randint(1, 100)
        self.armorType = random.randint(1, 100)
        self.armorBonus = random.randint(1, 100)
        self.rollSpecialEnemy = random.randint(1, 6)
        self.rollSpecialAbility = random.randint(1, 20)
        self.potionType = random.randint(1, 100)
        self.scrollType = random.randint(1, 100)
        self.ringType = random.randint(1, 100)
        self.wsrType = random.randint(1, 100)
        self.miscMagicType = random.randint(1, 100)
        self. rollOutput = "none"

        # Tuple of the Spells for Each Casting Class
        self.firstMagicUserSpell = ("Charm Person", "Detect Magic", "Floating Disc", "Hold Portal", "Light", "Magic Missle", "Protection from Evil", "Read Languages", "Shield", "Sleep", "Ventriloquism")
        self.secondMagicUserSpell = ("Continual Light", "Detect Evil", "Detect Invisible", "ESP", "Invisibility", "Knock", "Levitate", "Locate Object", "Mirror Image", "Phantasmal Force", "Web", "Wizard Lock")
        self.thirdMagicUserSpell = ("Clairvoyance", "Darkvision", "Dispel Magic", "Fireball", "Fly", "Haste", "Hold Person", "Invisibility 10' radius", "Lighting Bolt", "Protection from Evil 10' radius","Protection from Normal Missles", "Water Breathing")
        self.fourthMagicUserSpell = ("Charm Monster", "Confusion", "Dimension Door", "Growth of Plants", "Hallucinatory Terrian", "Ice Storm", "Massmorph", "Polymorph Other", "Polymorph Self", "Remove Curse", "Wall of Fire", "Wizard Eye")
        self.fifthMagicUserSpell = ("Animate Dead", "Cloudkill", "Conjure Elemental", "Feeblemind", "Hold Monster", "Magic Jar", "Passwall", "Telekinesis", "Teleport", "Wall of Stone")
        self.sixthMagicUserSpell = ("Anti-Magic Spell", "Death Spell", "Disintegrate", "Flesh to Stone", "Geas", "Invisible Stalker", "Lower Water", "Projected Image", "Reincarnate", "Wall of Iron")

        self.firstClericSpell = ("Cure Light Wounds", "Detect Evil", "Detect Magic", "Light", "Protection from Evil", "Purify Food and Water", "Remove Fear", "Resist Cold")
        self.secondClericSpell = ("Bless", "Charm Animal", "Find Traps", "Hold Person", "Resist Fire", "Silence 15' radius", "Speak with Animals", "Spiritual Hammer")
        self.thirdClericSpell = ("Continual Light", "Cure Blindness", "Cure Disease", "Growth of Animals", "Locate Object", "Remove Curse", "Speak with Dead", "Striking")
        self.fourthClericSpell = ("Animate Dead", "Create Water", "Cure Serious Wounds", "Dispel Magic", "Neutralize Poison", "Protection from Evil 10 radius", "Speak with Plants", "Sticks to Snakes")
        self.fifthClericalSpell = ("Commune", "Create Food", "Dispel Evil", "Insect Plague", "Quest", "Raise Dead", "True Seeing", "Wall of Fire")
        self.sixthClericalSpell = ("Animate Objects", "Blade Barrier", "Find the Path", "Heal", "Regenerate", "Restoration", "Speak with Monsters", "Word of Recall")

        
    ########################
    # Begining of Loot Table
    #######################

    # Any Item Type Function
    # Currently with place holders
    def anyRandomItem(self):
        if self.lootTableRandomRoll in range(1, 26):
            self.lootTableItemIsA = "Weapon"
            self.assignWeaponType()
        elif self.lootTableRandomRoll in range(26, 36):
            self.lootTableItemIsA = "Armor"
            self.assignArmorType()
        elif self.lootTableRandomRoll in range(36, 56):
            self.lootTableItemIsA = "Potion"
            self.assignPotionType()
        elif self.lootTableRandomRoll in range(56, 86):
            self.lootTableItemIsA = "Scroll"
            self.assignScrollType()
        elif self.lootTableRandomRoll in range(86, 91):
            self.lootTableItemIsA = "Rings"
            self.assignRingType()
        elif self.lootTableRandomRoll in range(91, 96):
            self.lootTableItemIsA = "WSR"
            self.assignwsrType()
        else:
            self.lootTableItemIsA = " Misc Magics"
            self.assignMiscMagicType()

    # Weapon or Armor Function
    def randomArmorWeapon(self):
        if self.lootTableRandomRoll in range(1, 71):
            self.lootTableItemIsA = "Weapon"
            self.assignWeaponType()
        else:
            self.lootTableItemIsA = "Armor"
            self.assignArmorType()

    # Any Item othe than Weapon Function
    def anyExcweapon(self):
        if self.lootTableRandomRoll in range(1, 13):
            self.lootTableItemIsA = "Armor"
            self.assignArmorType()
        elif self.lootTableRandomRoll in range(13, 41):
            self.lootTableItemIsA = "Potion"
            self.assignPotionType()
        elif self.lootTableRandomRoll in range(41, 80):
            self.lootTableItemIsA = "Scroll"
            self.assignScrollType()
        elif self.lootTableRandomRoll in range(80, 87):
            self.lootTableItemIsA = "Rings"
            self.assignRingType()
        elif self.lootTableRandomRoll in range(87, 94):
            self.lootTableItemIsA = "WSR"
            self.assignwsrType()
        else:
            self.lootTableItemIsA = "Misc Magic"
            self.assignMiscMagicType()


    #########
    # Weapons
    #########

    # Assign Weapon Bonus
    def assignMeleeWeaponBonus(self):
        self.meleeWeaponBonusIsA = "None"
        self.specialEnemyTrue = False
        self.specialAbilityTrue = False
        self.meleeWeaponOutput = ""
        
        
        if self.weaponBonus in range(1, 41):
            self.meleeWeaponBonusIsA = "+1"
            self.meleeWeaponOutput = "{} {}".format(self.meleeWeaponBonusIsA, self.weaponIsA)
            self.outputItem()
        elif self.weaponBonus in range(41, 51):
            self.meleeWeaponBonusIsA = "+2"
            self.meleeWeaponOutput = "{} {}".format(self.meleeWeaponBonusIsA, self.weaponIsA)
            self.outputItem()
        elif self.weaponBonus in range(51, 56):
            self.meleeWeaponBonusIsA = "+3"
            self.meleeWeaponOutput = "{} {}".format(self.meleeWeaponBonusIsA, self.weaponIsA)
            self.outputItem()
        elif self.weaponBonus in range(56, 58):
            self.meleeWeaponBonusIsA = "+4"
            self.meleeWeaponOutput = "{} {}".format(self.meleeWeaponBonusIsA, self.weaponIsA)
            self.outputItem()
        elif self.weaponBonus in range(58, 59):
            self.meleeWeaponBonusIsA = "+5"
            self.meleeWeaponOutput = "{} {}".format(self.meleeWeaponBonusIsA, self.weaponIsA)
            self.outputItem()            
        elif self.weaponBonus in range(59, 76):
            self.specialEnemyTrue = True
            self.meleeWeaponBonusIsA = "+1, +2 Against Special Enemy"
        elif self.weaponBonus in range(76, 86):
            self.specialEnemyTrue = True
            self.meleeWeaponBonusIsA = "+1, +3 Against Special Enemy"
        elif self.weaponBonus in range(86, 96):
            self.specialAbilityTrue = True
            self.meleeWeaponBonusIsA = "Special"
        elif self.weaponBonus in range(96, 99):
            self.meleeWeaponBonusIsA = "-1 Cursed"
            self.meleeWeaponOutput = "{} {}".format(self.meleeWeaponBonusIsA, self.weaponIsA)
            self.outputItem()
        else:
            self.meleeWeaponBonusIsA = "-2 Cursed"
            self.meleeWeaponOutput = "{} {}".format(self.meleeWeaponBonusIsA, self.weaponIsA)
            self.outputItem()

        # Calls the next Functions   
        # --fix the true statements to L-ine Items         
        if self.specialEnemyTrue == True:
            self.specialEnemyTable()
        
        if self.specialAbilityTrue == True:
            self.specialAbilityTable()

    # Assign the Missle Weapon Bonus
    def assignMissleBonus(self):
        self.rangeWeaponBonusIsA = "none"
        self.specialEnemyTrue = False
        

        if self.weaponBonus in range(1, 47):
            self.rangeWeaponBonusIsA = "+1"
            self.meleeWeaponOutput = "{} {}".format(self.rangeWeaponBonusIsA, self.weaponIsA)
            self.outputItem()
        elif self.weaponBonus in range(47, 59):
            self.rangeWeaponBonusIsA = "+2"
            self.meleeWeaponOutput = "{} {}".format(self.rangeWeaponBonusIsA, self.weaponIsA)
            self.outputItem()
        elif self.weaponBonus in range(59, 65):
            self.rangeWeaponBonusIsA = "+3"
            self.meleeWeaponOutput = "{} {}".format(self.rangeWeaponBonusIsA, self.weaponIsA)
            self.outputItem()
        elif self.weaponBonus in range(65, 83):
            self.specialEnemyTrue = True
            self.rangeWeaponBonusIsA = "+1, +2 Against Special Enemy"
        elif self.weaponBonus in range(83, 95):
            self.specialEnemyTrue = True
            self.rangeWeaponBonusIsA = "+1, +3 Against Special Enemy"
        elif self.weaponBonus in range(95, 99):
            self.rangeWeaponBonusIsA = "-1 Cursed"
            self.meleeWeaponOutput = "{} {}".format(self.rangeWeaponBonusIsA, self.weaponIsA)
            self.outputItem()
        else:
            self.rangeWeaponBonusIsA = "-2 Cursed"
            self.meleeWeaponOutput = "{} {}".format(self.rangeWeaponBonusIsA, self.weaponIsA)
            self.outputItem()

        # Calls the next Functions
        if self.specialEnemyTrue == True:
            self.specialEnemyTable()


    # Special Enemy Table
    def specialEnemyTable(self):
        self.specialEnemyIsA = "none"

        if self.rollSpecialEnemy == 1:
            self.specialEnemyIsA = "Dragons"
            if self.weaponBonusIsA == False:
                self.meleeWeaponOutput = "{} {}  Versus {}".format(self.rangeWeaponBonusIsA, self.weaponIsA, self.specialEnemyIsA)
            else:
                self.meleeWeaponOutput = "{} {}  Versus {}".format(self.meleeWeaponBonusIsA, self.weaponIsA, self.specialEnemyIsA)
        elif self.rollSpecialEnemy == 2:
            self.specialEnemyIsA = "Enchanted"
            if self.weaponBonusIsA == False:
                self.meleeWeaponOutput = "{} {}  Versus {}".format(self.rangeWeaponBonusIsA, self.weaponIsA, self.specialEnemyIsA)
            else:
                self.meleeWeaponOutput = "{} {}  Versus {}".format(self.meleeWeaponBonusIsA, self.weaponIsA, self.specialEnemyIsA)
            
        elif self.rollSpecialEnemy == 3:
            self.specialEnemyIsA = "Lycanthropes"
            if self.weaponBonusIsA == False:
                self.meleeWeaponOutput = "{} {}  Versus {}".format(self.rangeWeaponBonusIsA, self.weaponIsA, self.specialEnemyIsA)
            else:
                self.meleeWeaponOutput = "{} {}  Versus {}".format(self.meleeWeaponBonusIsA, self.weaponIsA, self.specialEnemyIsA)
        elif self.rollSpecialEnemy == 4:
            self.specialEnemyIsA = "Regenerators"
            if self.weaponBonusIsA == False:
                self.meleeWeaponOutput = "{} {}  Versus {}".format(self.rangeWeaponBonusIsA, self.weaponIsA, self.specialEnemyIsA)
            else:
                self.meleeWeaponOutput = "{} {}  Versus {}".format(self.meleeWeaponBonusIsA, self.weaponIsA, self.specialEnemyIsA)
        elif self.rollSpecialEnemy == 5:
            self.specialEnemyIsA = "Spell User"
            if self.weaponBonusIsA == False:
                self.meleeWeaponOutput = "{} {}  Versus {}".format(self.rangeWeaponBonusIsA, self.weaponIsA, self.specialEnemyIsA)
            else:
                self.meleeWeaponOutput = "{} {}  Versus {}".format(self.meleeWeaponBonusIsA, self.weaponIsA, self.specialEnemyIsA)
        else:
            self.specialEnemyIsA = "Undead"
            if self.weaponBonusIsA == False:
                self.meleeWeaponOutput = "{} {}  Versus {}".format(self.rangeWeaponBonusIsA, self.weaponIsA, self.specialEnemyIsA)
            else:
                self.meleeWeaponOutput = "{} {}  Versus {}".format(self.meleeWeaponBonusIsA, self.weaponIsA, self.specialEnemyIsA)

        self.outputItem()

    # Special Ability Table
    def specialAbilityTable(self):
        self.specialAbilityIsA = "none"
        if self.rollSpecialAbility in range(1, 10):
            self.specialAbilityIsA = "Cast Light on Command"
            self.meleeWeaponOutput = "{} {} {}".format(self.meleeWeaponBonusIsA, self.specialAbilityIsA, self.weaponIsA)
        elif self.rollSpecialAbility in range(10, 12):
            self.specialAbilityIsA = "Charm Person"
            self.meleeWeaponOutput = "{} {} {}".format(self.meleeWeaponBonusIsA, self.specialAbilityIsA, self.weaponIsA)
        elif self.rollSpecialAbility in range(12, 13):
            self.specialAbilityIsA = "Drains Energy"
            self.meleeWeaponOutput = "{} {} {}".format(self.meleeWeaponBonusIsA, self.specialAbilityIsA, self.weaponIsA)
        elif self.rollSpecialAbility in range(13, 17):
            self.specialAbilityIsA = "Flames on Command"
            self.meleeWeaponOutput = "{} {} {}".format(self.meleeWeaponBonusIsA, self.specialAbilityIsA, self.weaponIsA)
        elif self.rollSpecialAbility in range(17 , 20):
            self.specialAbilityIsA = "Locate Object"
            self.meleeWeaponOutput = "{} {} {}".format(self.meleeWeaponBonusIsA, self.specialAbilityIsA, self.weaponIsA)
        else:
            self.specialAbilityIsA = "Wishes"
            self.meleeWeaponOutput = "{} {} {}".format(self.meleeWeaponBonusIsA, self.specialAbilityIsA, self.weaponIsA)

        self.outputItem()

    # Assign Weapon Type
    def assignWeaponType(self):
        self.weaponIsA = "none"
        if self.weaponType in range(1, 3):
            self.weaponIsA = "Great Axe"
            self.weaponBonusIsA = True
        elif self.weaponType in range(3, 19):
            self.weaponIsA = "Battle Axe"
            self.weaponBonusIsA = True
        elif self.weaponType in range(10, 12):
            self.weaponIsA = "Hand Axe"
            self.weaponBonusIsA = True
        elif self.weaponType in range(12, 20):
            self.weaponIsA = "Shortbow"
            self.weaponBonusIsA = False
        elif self.weaponType in range(20, 28):
            self.weaponIsA = "Shortbow Arrow"
            self.weaponBonusIsA = False
        elif self.weaponType in range(28, 32):
            self.weaponIsA = "Longbow"
            self.weaponBonusIsA = False
        elif self.weaponType in range(32, 36):
            self.weaponIsA = "Longbow Arrow"
            self.weaponBonusIsA = False
        elif self.weaponType in range(36, 44):
            self.weaponIsA = "Light Quarrel"
            self.weaponBonusIsA = False
        elif self.weaponType in range(44, 48):
            self.weaponIsA = "Heavy Quarrel"
            self.weaponBonusIsA = False
        elif self.weaponType in range(48, 60):
            self.weaponIsA = "Dagger"
            self.weaponBonusIsA = True
        elif self.weaponType in range(60, 66):
            self.weaponIsA = "Shortsword"
            self.weaponBonusIsA = True
        elif self.weaponType in range(66, 80):
            self.weaponIsA = "Longsword"
            self.weaponBonusIsA = True
        elif self.weaponType in range(80, 82):
            self.weaponIsA = "Scimitar"
            self.weaponBonusIsA = True
        elif self.weaponType in range(82, 84):
            self.weaponIsA = "Two-Handed Sword"
            self.weaponBonusIsA = True
        elif self.weaponType in range(84, 87):
            self.weaponIsA = "Warhammer"
            self.weaponBonusIsA = True
        elif self.weaponType in range(87, 95):
            self.weaponIsA = "Mace"
            self.weaponBonusIsA = True
        elif self.weaponType in range(95, 96):
            self.weaponIsA = "Maul"
            self.weaponBonusIsA = True
        elif self.weaponType in range(96, 97):
            self.weaponIsA = "Polearm"
            self.weaponBonusIsA  = True
        elif self.weaponType in range(97, 98):
            self.weaponIsA = "Sling Bullet"
            self.weaponBonusIsA = False
        else:
            self.weaponIsA = "Spear"
            self.weaponBonusIsA = True

        if self.weaponBonusIsA == True:
            self.assignMeleeWeaponBonus()
        else:
            self.assignMissleBonus()

    
    #########
    # Armor
    #########

    # Assign Armor Type
    def assignArmorType(self):
        self.armorTypeIsA = "None"

        if self.armorType in range(1, 10):
            self.armorTypeIsA = "Leather Armor"
        elif self.armorType in range(10, 29):
            self.armorTypeIsA = "Chain Mail"
        elif self.armorType in range(29, 44):
            self.armorTypeIsA = "Plate Mail"
        else:
            self.armorTypeIsA = "Shield"
    # Calls the next function
        self.assignArmorBonus()

    # Assign Armor Bonus
    def assignArmorBonus(self):
        self.armorBonusIsA = "None"
        self.isArmorCursed = False
        self.armorOutput = ""

        if self.armorBonus in range(1, 51):
            self.armorBonusIsA = "+1"
            self.armorOutput = "{} {}".format(self.armorBonusIsA, self.armorTypeIsA)
        elif self.armorBonus in range(51, 81):
            self.armorBonusIsA = "+2"
            self.armorOutput = "{} {}".format(self.armorBonusIsA, self.armorTypeIsA)
        elif self.armorBonus in range(81, 91):
            self.armorBonusIsA = "+3"
            self.armorOutput = "{} {}".format(self.armorBonusIsA, self.armorTypeIsA)
        elif self.armorBonus in range(91, 96):
            self.armorBonusIsCursed = "Cursed"
            self.isArmorCursed = True
            self.assignArmorBonus()
            self.armorOutput = "{} {} {}".format(self.armorTypeIsA, self.armorBonusIsA,  self.armorBonusIsCursed)

        else:
            self.armorBonusIsA = "Cursed AC is 11, Armor appears as +1 when tested"
            self.armorOutput = "{} {}".format(self.armorTypeIsA, self.armorBonusIsA)

        self.outputItem()

    #########
    # Potions
    #########

    # Assign Potions

    def assignPotionType(self):
        self.potionIsA = "None"

        if self.potionType in range(1, 4):
            self.potionIsA = "Claidaudience"
        elif self.potionType in range(4, 7):
            self.potionIsA = "Clairvoyance"
        elif self.potionType in range(7, 9):
            self.potionIsA = "Cold Resistance"
        elif self.potionType in range(9, 12):
            self.potionIsA = "Control Animal"
        elif self.potionType in range(12, 14):
            self.potionIsA = "Control Dragon"
        elif self.potionType in range(14, 17):
            self.potionIsA = "Control Giant"
        elif self.potionType in range(17, 20):
            self.potionIsA = "Control Human"
        elif self.potionType in range (20, 23):
            self.potionIsA = "Control Plant"
        elif self.potionType in range(23, 26):
            self.potionIsA = "Control Undead"
        elif self.potionType in range(26, 33):
            self.potionIsA = "Delusion"
        elif self.potionType in range(33, 36):
            self.potionIsA = "Diminution"
        elif self.potionType in range(36, 40):
            self.potionIsA = "ESP"
        elif self.potionType in range(40, 44):
            self.potionIsA = "Fire Resistance"
        elif self.potionType in range(44, 48):
            self.potionIsA = "Flying"
        elif self.potionType in range(48, 52):
            self.potionIsA = "Gaseous Form"
        elif self.potionType in range(52, 56):
            self.potionIsA = "Giant Strength"
        elif self.potionType in range(56, 60):
            self.potionIsA = "Growth"
        elif self.potionType in range(60, 64):
            self.potionIsA = "Healing"
        elif self.potionType in range(64, 69):
            self.potionIsA = "Heroism"
        elif self.potionType in range(69, 73):
            self.potionIsA = "Invibilty"
        elif self.potionType in range(73, 77):
            self.potionIsA = "Invulnerability"
        elif self.potionType in range(77, 81):
            self.potionIsA = "Levitation"
        elif self.potionType in range(81, 85):
            self.potionIsA = "Longevity"
        elif self.potionType in range(85, 87):
            self.potionIsA = "Poison"
        elif self.potionType in range(87, 90):
            self.potionIsA = "Polymorph Self"
        elif self.potionType in range(90, 98):
            self.potionIsA  = "Speed"
        else:
            self.potionIsA = "Treasure Finding"

        self.outputItem()

    #########
    # Scrolls
    #########
    
    
    def whichClericSpell(self, spell):
        self.spell = spell
        self.spellClericSelection = (random.randint(1, 8) - 1)
        self.spellCleric = self.spell[self.spellClericSelection]

    def whichMagicUserSpell(self, spell):
        self.spell = spell
        self.spellMagicUserSelection = (random.randint(1, 12) - 1)
        self.spellMagicUser = self.spell[self.spellMagicUserSelection]

    def smallerWhichMagicSpell(self, spell):
        self.spell = spell
        self.spellMagicUserSelection = (random.randint(1, 10) -1)
        self.spellMagicUser = self.spell[self.spellMagicUserSelection]
        

    #Function to Select the Right Tuple of Cleric Spells
    def assignClericSpell(self):
        self.levelOfClericalSpell = random.randint(1, 100)

        if self.levelOfClericalSpell in range(1, 31):
            self.whichClericSpell(self.firstClericSpell)
            return self.spellCleric
        elif self.levelOfClericalSpell in range(31, 56):
            self.whichClericSpell(self.secondClericSpell)
            return self.spellCleric
        elif self.levelOfClericalSpell in range(56, 76):
            self.whichClericSpell(self.thirdClericSpell)
            return self.spellCleric
        elif self.levelOfClericalSpell in range(76, 88):
            self.whichClericSpell(self.fourthClericSpell)
            return self.spellCleric
        elif self.levelOfClericalSpell in range(89, 98):
            self.whichClericSpell(self.fifthClericalSpell)
            return self.spellCleric
        else:
            self.whichClericSpell(self.sixthClericalSpell)
            return self.spellCleric

    # Function to select the right tuple of Magic User Spells
    def assignMagicUserSpell(self):
        
        self.levelOfMagicUserSpell = random.randint(1, 100)

        if self.levelOfMagicUserSpell in range(1, 31):
            self.whichMagicUserSpell(self.firstMagicUserSpell)
            return self.spellMagicUser
        elif self.levelOfMagicUserSpell in range(31, 56):
            self.whichMagicUserSpell(self.secondMagicUserSpell)
            return self.spellMagicUser
        elif self.levelOfMagicUserSpell in range(56, 76):
            self.whichMagicUserSpell(self.thirdMagicUserSpell)
            return self.spellMagicUser
        elif self.levelOfMagicUserSpell in range(76, 89):
            self.whichMagicUserSpell(self.fourthMagicUserSpell)
            return self.spellMagicUser
        elif self.levelOfMagicUserSpell in range(89, 98):
            self.smallerWhichMagicSpell(self.fifthMagicUserSpell)
            return self.spellMagicUser
        else:
            self.smallerWhichMagicSpell(self.sixthMagicUserSpell)
            return self.spellMagicUser

    # Assign Scrolls
    def assignScrollType(self):
        self.scrollIsA = "none"
        self.magicUserText = "Magic-User Spell Scroll"
        self.clericText = "Cleric Spell Scroll"
        self.protectionText = "Protection from "
        self.mapText = "Map to Treasure Type "

        if self.scrollType in range(1,4):
            self.scrollIsA = self.clericText + " (1 Spell)"
            self.assignClericSpell()
            self.scrollOutput = "{} {}".format(self.scrollIsA, self.spellCleric)
        elif self.scrollType in range(4,7):
            self.scrollIsA = self.clericText + " (2 Spells)"
            self.assignClericSpell()
            self.scrollOutput = "{} {}".format(self.scrollIsA, self.spellCleric)
        elif self.scrollType in range(7, 9):
            self.scrollIsA = self.clericText + " (3 Spells)"
            self.assignClericSpell()
            self.scrollOutput = "{} {}".format(self.scrollIsA, self.spellCleric)
        elif self.scrollType == 9:
            self.scrollIsA = self.clericText + " (4 Spells)"
            self.assignClericSpell()
            self.scrollOutput = "{} {}".format(self.scrollIsA, self.spellCleric)
        elif self.scrollType in range(10, 16):
            self.scrollIsA = self.magicUserText + " (1 Spell)"
            self.assignMagicUserSpell()
            self.scrollOutput = "{} {}".format(self.scrollIsA, self.spellMagicUser)
        elif self.scrollType in range(16, 21):
            self.scrollIsA = self.magicUserText + " (2 Spells)"
            self.assignMagicUserSpell()
            self.scrollOutput = "{} {}".format(self.scrollIsA, self.spellMagicUser)
        elif self.scrollType in range(21,16):
            self.scrollIsA = self.magicUserText + " (3 Spells)"
            self.assignMagicUserSpell()
            self.scrollOutput = "{} {}".format(self.scrollIsA, self.spellMagicUser)
        elif self.scrollType in range(26, 30):
            self.scrollIsA = self.magicUserText + " (4 Spells)"
            self.assignMagicUserSpell()
            self.scrollOutput = "{} {}".format(self.scrollIsA, self.spellMagicUser)
        elif self.scrollType in range(30, 33):
            self.scrollIsA = self.magicUserText + " (5 Spells)"
            self.assignMagicUserSpell()
            self.scrollOutput = "{} {}".format(self.scrollIsA, self.spellMagicUser)
        elif self.scrollType in range(33, 35):
            self.scrollIsA = self.magicUserText + " (6 Spells)"
            self.assignMagicUserSpell()
            self.scrollOutput = "{} {}".format(self.scrollIsA, self.spellMagicUser)
        elif self.scrollType == 35:
            self.scrollIsA = self.magicUserText + " (7 Spells)"
            self.assignMagicUserSpell()
            self.scrollOutput = "{} {}".format(self.scrollIsA, self.spellMagicUser)
        elif self.scrollType in range(36, 40):
            self.scrollIsA = "Cursed Scroll"
            self.scrollOutput = "{}".format(self.scrollIsA)
        elif self.scrollType in range(41 ,47):
            self.scrollIsA = self.protectionText + "Elementals"
            self.scrollOutput = "{}".format(self.scrollIsA)
        elif self.scrollType in range(47, 57):
            self.scrollIsA = self.protectionText + "Lycanthropes"
            self.scrollOutput = "{}".format(self.scrollIsA)
        elif self.scrollType in range(57, 62):
            self.scrollIsA = self.protectionText + "Magic"
            self.scrollOutput = "{}".format(self.scrollIsA)
        elif self.scrollType in range(62,76):
            self.scrollIsA = self.protectionText + "Undead"
            self.scrollOutput = "{}".format(self.scrollIsA)
        elif self.scrollType in range(76, 86):
            self.scrollIsA = self.mapText + "A"
            self.scrollOutput = "{}".format(self.scrollIsA)
        elif self.scrollType in range(86, 90):
            self.scrollIsA = self.mapText + "B"
            self.scrollOutput = "{}".format(self.scrollIsA)
        elif self.scrollType in range(90, 93):
            self.scrollIsA = self.mapText + "G"
            self.scrollOutput = "{}".format(self.scrollIsA)
        else:
            self.scrollIsA = "Map to 1d4 Magic Items"
            self.scrollOutput = "{}".format(self.scrollIsA)

        self.outputItem()


    #########
    # Rings
    ######### 

    # Assign Ring
    def assignRingType(self):
        self.ringIsA = "None"
        if self.ringType in range(1, 7):
            self.ringIsA = "Control Animal"
        elif self.ringType in range(7, 13):
            self.ringIsA = "Control Human"
        elif self.ringType in range(13, 20):
            self.ringIsA = "Control Plant"
        elif self.ringType in range(20, 31):
            self.ringIsA = "Delusion"
        elif self.ringType in range(31, 34):
            self.ringIsA = "Dijinni Summoning"
        elif self.ringType in range(34, 45):
            self.ringIsA = "Fire Resistance"
        elif self.ringType in range(45, 58):
            self.ringIsA = "Invisibility"
        elif self.ringType in range(58, 67):
            self.ringIsA = "Protection +1"
        elif self.ringType in range(67, 71):
            self.ringIsA = "Protection +2"
        elif self.ringType == 71:
            self.ringIsA = "Protection +3"
        elif self.ringType in range(72, 74):
            self.ringIsA = "Regeneration"
        elif self.ringType in range(74, 76):
            self.ringIsA = "Spell Storing"
        elif self.ringType in range(76, 82):
            self.ringIsA = "Spell Turning"
        elif self.ringType in range(82, 84):
            self.ringIsA = "Telekinesis"
        elif self.ringType in range(84, 91):
            self.ringIsA = "Water Walking"
        elif self.ringType in range(91, 98):
            self.ringIsA = "Weakness"
        elif self.ringType == 98:
            self.ringIsA = "Wishes"
        else:
            self.ringIsA = "X-Ray Vision"

        self.outputItem()

    #########
    # Wand Staff or Rod
    ######### 

    # Assign Wand Staff or Rod
    def assignwsrType(self):
        self.wsrIsA = "None"

        if self.wsrType in range(1, 9):
            self.wsrIsA = "Rod of Cancellation"
        elif self.wsrType in range(9, 14):
            self.wsrIsA = "Snake Staff"
        elif self.wsrType in range(14, 18):
            self.wsrIsA = "Staff of Commanding"
        elif self.wsrType in range(18, 29):
            self.wsrIsA = "Staff of Healing"
        elif self.wsrType in range(29, 31):
            self.wsrIsA = "Staff of Power"
        elif self.wsrType in range(31, 35):
            self.wsrIsA = "Staff of Striking"
        elif self.wsrType == 35:
            self.wsrIsA = "Staff of Wizardry"
        elif self.wsrType in range(36, 41):
            self.wsrIsA = "Wand of Cold"
        elif self.wsrType in range(41, 46):
            self.wsrIsA = "Wand of Enemy Detection"
        elif self.wsrType in range(46, 51):
            self.wsrIsA = "Wand of Fear"
        elif self.wsrType in range(51, 56):
            self.wsrIsA = "Wand of Fireball"
        elif self.wsrType in range(56, 61):
            self.wsrIsA = "Wand of Illusion"
        elif self.wsrType in range(61, 66):
            self.wsrIsA = "Wand of Lighting Bolts"
        elif self.wsrType in range(66, 74):
            self.wsrIsA = "Wand of Magic Detection"
        elif self.wsrType in range(74, 80):
            self.wsrIsA = "Wand of Paralyzation"
        elif self.wsrType in range(80, 85):
            self.wsrIsA = "Wand of Polymorph"
        elif self.wsrType in range(85, 93):
            self.wsrIsA = "Wand of Secret Door Detection"
        else:
            self.wsrIsA = "Wand of Trap Detection"
        
        self.outputItem()

    #########
    # Misc Magic
    ######### 

    # Assign Misc Magic Item
    def assignMiscMagicType(self):
        self.miscMagicIsA = "none"

        if self.miscMagicType in range(1, 5):
            self.miscMagicIsA = "Amulet of Proof against Detection and Location"
        elif self.miscMagicType in range(5, 7):
            self.miscMagicIsA = "Bag of Devouring"
        elif self.miscMagicType in range(7, 13):
            self.miscMagicIsA = "Bag of Holding"
        elif self.miscMagicType in range(13, 18):
            self.miscMagicIsA = "Boots of Levitation"
        elif self.miscMagicType in range(18, 23):
            self.miscMagicIsA = "Boots of Speed"
        elif self.miscMagicType in range(23, 28):
            self.miscMagicIsA = "Boots of Traveling and Leaping"
        elif self.miscMagicType == 28:
            self.miscMagicIsA = "Bowl Commanding Water Elementals"
        elif self.miscMagicType == 29:
            self.miscMagicIsA = "Brazier Commanding Fire Elementals"
        elif self.miscMagicType in range(30, 36):
            self.miscMagicIsA = "Broom of Flying"
        elif self.miscMagicType == 36:
            self.miscMagicIsA = "Censer Commanding Air Elementals"
        elif self.miscMagicType in range(37, 40):
            self.miscMagicIsA = "Cloak of Displacement"
        elif self.miscMagicType in range(40, 44):
            self.miscMagicIsA = "Crystal Ball"
        elif self.miscMagicType in range(44, 46):
            self.miscMagicIsA = "Crystal Ball with Clairaudience"
        elif self.miscMagicType == 46:
            self.miscMagicIsA = "Drums of Panic"
        elif self.miscMagicType == 47:
            self.miscMagicIsA = "Efreeti Bottle"
        elif self.miscMagicType in range(48, 55):
            self.miscMagicIsA = "Elven Boots"
        elif self.miscMagicType in range(55, 62):
            self.miscMagicIsA = "Elven Cloak"
        elif self.miscMagicType in range(62, 64):
            self.miscMagicIsA = "Flying Carpet"
        elif self.miscMagicType in range(64, 71):
            self.miscMagicIsA = "Gaunlets of Orge Power"
        elif self.miscMagicType in range(71, 73):
            self.miscMagicIsA = "Girdle of Giant Strength"
        elif self.miscMagicType in range(73, 79):
            self.miscMagicIsA = "Helm of Reading Laguages and Magic"
        elif self.miscMagicType == 79:
            self.miscMagicIsA = "Helm of Telepathy"
        elif self.miscMagicType == 80:
            self.miscMagicIsA = "Helm of Teleportation"
        elif self.miscMagicType == 81:
            self.miscMagicIsA = "Horn of Blasting"
        elif self.miscMagicType == 82:
            self.miscMagicIsA = "Horn of Doom"
        elif self.miscMagicType in range(83, 92):
            self.miscMagicIsA = "Medallion of ESP"
        elif self.miscMagicType == 92:
            self.miscMagicIsA = "Mirror of Life Trapping"
        elif self.miscMagicType in range(93, 98):
            self.miscMagicIsA = "Rope of Climbing"
        elif self.miscMagicType in range(98, 100):
            self.miscMagicIsA = "Scarab of Protection"
        else:
            self.miscMagicIsA = "Stone Commanding Earth Elementals"

        self.outputItem()

    def outputItem(self):
        if self.lootTableItemIsA == "Weapon":
            self.rollOutput = self.meleeWeaponOutput
        elif self.lootTableItemIsA == "Armor":
            self.rollOutput = self.armorOutput
        elif self.lootTableItemIsA == "Potion":
            self.rollOutput = "Potion of {}".format(self.potionIsA)
        elif self.lootTableItemIsA == "Scroll":
            self.rollOutput = self.scrollOutput
        elif self.lootTableItemIsA == "Rings":
            self.rollOutput = "Ring of {}".format(self.ringIsA)
        elif self.lootTableItemIsA == "WSR":
            self.rollOutput = "{}".format(self.wsrIsA)
        else:
            self.rollOutput = "{}".format(self.miscMagicIsA)

