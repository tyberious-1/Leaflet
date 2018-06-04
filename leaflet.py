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



#selectMonsterList = tk.Listbox(tab2, width=monsterBoxWidth, height=monsterBoxHeight)
#selectMonsterList.grid(column=0, row=0)
# Opening monster input file
monsterInputFile = open('./data/monsterList.txt')
# use readlines to create a list
monstersList = monsterInputFile.readlines()


# create for loop to show the names in the list.
#iterration = 0
#for monster in monstersList:
    #print(monster)
    #selectMonsterList.insert(iterration, monstersList[iterration])
    #iterration = iterration + 1
    
#selectMonsterList.activate(0)

monsterOptionSelection = tk.StringVar()
monsterOptionChoosen = ttk.Combobox(tab2, width=20, textvariable="monsterOptionSelection", state='readonly')
iterration = 0
for monster in monstersList:
    monsterOptionChoosen['values'] = (monstersList)
    iterration = iterration + 1

monsterOptionChoosen.grid(column=0, row=0)




# scrolling box

monsterBoxHeight = 30
monsterBoxWidth = 45
monsterOutputBox = scrolledtext.ScrolledText(tab2, width=monsterBoxWidth, height=monsterBoxHeight, wrap=tk.WORD)
monsterOutputBox.grid(column=1, row=0, sticky='WE')


# Main Loop 
winMain.mainloop()

monsterInputFile.close()