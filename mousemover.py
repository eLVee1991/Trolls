#!/usr/local/bin/env python3

import pyautogui as p
from itertools import repeat
import random

p.FAILSAFE = True # With the Failsafe set to 'True' the upper left corner will stop running the code. Set it to False if you don't want to have it enabled.


number = random.randrange(1000, 10000, 1)			# Created a random number between 1000 and 10000
p.alert("Pranking you "+str(number)+" times")		# Creates a pop-up with the number of times it will move the mouse.
p.alert("""
TRY TO STOP ME
I'LL MOVE YOUR MOUSE!

''⌐(ಠ۾ಠ)¬'''

ಠ‿ಠ


,/\,/\,/\,/\,/\,/\,o

	 """)											# Same here

for runs in repeat(None, number):					# Looping through the number of times. Using the reapeat function to specify how many times.
	count1 = random.randrange(1, 1440, 1)			# Creating random X to move on display
	count2 = random.randrange(335, 1335, 1)			# Creating random Y to move on display
	p.moveTo(count1, count2)						# Moves to the coordinates
