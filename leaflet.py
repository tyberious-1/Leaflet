#!/usr/bin/python3

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






#===========
# Imports
#===========

import tkinter as tk
from tkinter import ttk
from tkinter import scrolledtext
from tkinter import Menu
from tkinter import messagebox as msg
import random

#===========
# Custom Imports
#===========
from classLootTable import *
from monsterOutputClass import *


# Create Instance 
winMain = tk.Tk()

# Title of Window
winMain.title("GM Screen for Basic Fantasy")
tabControl = ttk.Notebook(winMain)

# Section for Tabs
tab1 = ttk.Frame(tabControl)
tabControl.add(tab1, text='Random Items')
tab2 = ttk.Frame(tabControl)
tabControl.add(tab2, text='Monsters')
tab3 = ttk.Frame(tabControl)
tabControl.add(tab3, text='Save Tables')

# Make Tabs visible
tabControl.pack(expand=1, fill="both")


# Top Level Menu
menuBar = Menu(winMain)
winMain.config(menu=menuBar)

# Functions for Menu Items
def _quit():
    winMain.quit()
    winMain.destroy()
    exit()

def _aboutMsgBox():
    msg.showinfo('GM Screen', 'To empower GMs\n Created by Tyler Burns 2018.')

# Menu Items 
fileMenu = Menu(menuBar, tearoff=0)
fileMenu.add_command(label="Exit", command=_quit)
menuBar.add_cascade(label="File", menu=fileMenu)

helpMenu = Menu(menuBar, tearoff=0)
menuBar.add_cascade(label="Help", menu=helpMenu)
helpMenu.add_command(label="About", command=_aboutMsgBox)


# Tab1 Items

# Functions for button to run loot tables and generates output for LootTable class.
def _mainButton():
    testing = LootTable(random.randint(1, 100))
    if lootOptionChoosen.get() == 'Any Random Item':
        # testing = LootTable(random.randint(1, 100))
        testing.anyRandomItem()
        lootGeneratedLabel.config(text=testing.rollOutput)
    
    elif lootOptionChoosen.get() == 'Random Armor or Weapon':
        testing.randomArmorWeapon()
        lootGeneratedLabel.config(text=testing.rollOutput)
        
    else:
        testing.anyExcweapon()
        lootGeneratedLabel.config(text=testing.rollOutput)
        
        
        


# First Label Frame
lootGroup = ttk.LabelFrame(tab1, text=" Random Loot ")
lootGroup.grid(column=0, row=0, padx=20, pady=20, sticky='W')

# Label Creation
lootOptionsLabel = ttk.Label(lootGroup, text="Loot Options: ")
lootOptionsLabel.grid(column=0, row=0, sticky='W')

# Combobox with random table options
lootOptionSelection = tk.StringVar()
lootOptionChoosen = ttk.Combobox(lootGroup, width=20, textvariable="lootOptionSelction", state='readonly')
lootOptionChoosen['values'] = ('Any Random Item', 'Random Armor or Weapon', 'Any Item Except Weapons')
lootOptionChoosen.grid(column=0, row=1)
#lootOptionChoosen.current(0)

# Button to generate loot
lootRollButton = ttk.Button(lootGroup, text="Roll Loot", command=_mainButton)
lootRollButton.grid(column=2, row=1, padx=8, pady=4)

# Second Label Frame
lootDisplayGroup = ttk.LabelFrame(tab1, text=" Loot Generated ")
lootDisplayGroup.grid(column=0, row=1, padx=20, pady=20, sticky='W')

# Loot Label
lootGeneratedLabel = ttk.Label(lootDisplayGroup, text="")
lootGeneratedLabel.grid(column=0, row=0, sticky='W')

# Tab2

# Functions for tab2

def _monsterButton():

    #print(monsterOptionChoosen.get())
    monster = genMonsterStats(monsterOptionChoosen.get())
    monster.callMonster()
    for row in monster.monsterStatList:
        print(row[0])
        print(row[1])
        print(row[2])
        print(row[3])
        print(row[4])
        print(row[5])
        print(row[6])
        print(row[7])
        print(row[8])
        print(row[9])
        print(row[10])

    monster.closeDB()



# Opening monster input file
monsterInputFile = open('./data/monsterList.txt')
# use readlines to create a list
monstersList = monsterInputFile.readlines()


# create for loop to show the names in the list.

monsterOptionSelection = tk.StringVar()
monsterOptionChoosen = ttk.Combobox(tab2, width=20, textvariable="monsterOptionSelection", state='readonly')
iterration = 0
for monster in monstersList:
    monsterOptionChoosen['values'] = (monstersList)
    iterration = iterration + 1

monsterOptionChoosen.grid(column=0, row=0)


# Add a label for each field in the Database and an output label
# Monster Group Label
monsterGroup = ttk.LabelFrame(tab2, text="Monster")
monsterGroup.grid(column=1, row=0, padx=20, pady=20, sticky='W')

# Monster Tag Labels
monnameInfoLab = ttk.Label(monsterGroup, text="Monster Name:")
monnameInfoLab.grid(column=0, row=0, sticky='W')
monACInfoLab = ttk.Label(monsterGroup, text="Armor Class:")
monACInfoLab.grid(column=0, row=1, sticky='W')
monHDInfoLab = ttk.Label(monsterGroup, text="Hit Dice:")
monHDInfoLab.grid(column=0, row=2, sticky='W')
monATKInfoLab = ttk.Label(monsterGroup, text="Number of Attacks:")
monATKInfoLab.grid(column=0, row=3, sticky='W')
monDamInfoLab = ttk.Label(monsterGroup, text="Damage:")
monDamInfoLab.grid(column=0, row=4, sticky='W')
monMoveInfoLab = ttk.Label(monsterGroup, text="Movement:")
monMoveInfoLab.grid(column=0, row=5, sticky='W')
monAppearInfoLab = ttk.Label(monsterGroup, text="Number Appearing:")
monAppearInfoLab.grid(column=0, row=6, sticky='W')
monSaveInfoLab = ttk.Label(monsterGroup, text="Save As:")
monSaveInfoLab.grid(column=0, row=7, sticky='W')
monMoraleInfoLab = ttk.Label(monsterGroup, text="Morale:")
monMoraleInfoLab.grid(column=0, row=8, sticky='W')
monTreaInfoLab = ttk.Label(monsterGroup, text="Treasure Type:")
monTreaInfoLab.grid(column=0, row=9, sticky='W')
monXPInfoLab = ttk.Label(monsterGroup, text="XP:")
monXPInfoLab.grid(column=0, row=10, sticky='W')

# Output from Monsters Table Labels


genMonsterButton = ttk.Button(tab2, text="Look Up", command=_monsterButton)
genMonsterButton.grid(column=0, row=1, padx=8, pady=4)



# Main Loop 
winMain.mainloop()

# Close the file
monsterInputFile.close()