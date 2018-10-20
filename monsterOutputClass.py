#!/usr/bin/python

import sqlite3

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

    This class will handle the the correct output of the monster files for 
    the bestiary.

'''


class genMonsterStats:

# Intialize the class
    def __init__(self, monsterIndex):
        self.monsterIndex = monsterIndex

        self.connection = sqlite3.connect('./data/monsterStats.db') 
        #print(self.monsterIndex)

    def pullMonsterStats(self):
        sqlStatement = 'Select * from monsterstats where monname = \'{}\''.format(self.monsterIndex)
        print(sqlStatement)
        self.monsterStatList = self.connection.execute(sqlStatement)
        print(self.monsterStatList[0])
    

# Function pulls out the right file for output
    def callMonster(self):
        #if self.monsterIndex == "Ant, Giant\n":
        #    self.monsterStatList = self.connection.execute("Select * from monsterstats where monname = \"Ant, Giant\"")
        self.pullMonsterStats()
        
        

    def closeDB(self):
        self.connection.close()