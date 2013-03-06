"TroubleOnSpaceShip1337" by Rafe McAtee

When play begins, say "pppsssshhh…  The protective tinted glass of the pod door lifts off of your body.  You blink your eyes as you slowely drift into conciousness.  You have a massive headache and the lights in this room hurt your eyes.  Even in zero gravity, you strugle to clamber out of your sleeping pod but your muscles have atrophied slightly making it difficult.  The moment you exit the pod, the sleeping pod folds itself up and becomes flush with the floor.  There is a closet door to the east and a space ship door to the north."
The maximum score is 1337.
The time of day is 12:50 PM.
The description of the player is "You are a thin human in his late teens."

The recesitation chamber is a room. "In zero gravity, there is no decernable floor or cealing. You are in a cubicaly shaped room, all six of the walls are clean and bright white.  centered on each wall is a square light flush with the walls.  There is a computer and a digital clock built into one of the walls."
The wall is scenery.
The wall is in the recesitation chamber.
The description of the wall is "They are a clinical white.  They are made of smooth hard matirial similar to a day erase board."
Understand "walls" as the wall.
The light is scenery.
The light is in the recesitation chamber.
The description of the light is "They are flush to the wall and very bright."
Understand "lights" as the light.
Instead of breaking the light, say "That is not an apropriate thing to do."
The digital clock is scenery.
The digital clock is in the recesitation chamber.
The description of the digital clock is "It is [time of day], November [x], 2525."
The computer is scenery.
The computer is in the recesitation chamber.
The description of the computer is "This is not much of a computer, Just one button and a small 4x6 monitor.  It is built into the wall."
The monitor is scenery.
The monitor is in the recesitation chamber.
The description of the monitor is "This is a small 6x4 screen."
Understand "screen" as monitor.
The button is scenery.
The button is in the recesitation chamber.
The description of the button is "This is a solitary button."
Instead of pushing the button for the first time:
	Say "The monitor starts up.  It displayes a map of the ship.  A computerized voice starts to talk.  Hello adventurer, I am space ship 1337.  I have temporarily awoken you from suspended unconciousness because of external dammage to my starboard tragectory adjustation thruster.  -Estimating time before catostrophic consequences.-  Potential danger detected.  Collision will occure at 12:49 pm, November 2, 2525.  The current time is [time of day], November [x], 2525.  Opening accesible rooms.";
	Change the description of the monitor to "The screen displayes a map of the ship titled 'Starboad Wing'.  According to the map, you are in the recesitation chamber.  There is a supply locker to the east, a corridor to the north, an airlock to the west of the corridor, and an off limits room to the north of the corridor.  The rest of the ship is greyed out and unlabeled.";
	Now the closet door is unlocked;
	Now the space ship door is unlocked.
Understand "press" as pushing.
Instead of pushing the button, say "Nothing happens."

x is a number that varies.
x is 1.
At 12:59 PM: increase x by 1.

breaking is an action applying to one touchable thing.
understand "break" as breaking.
understand "smash" as breaking.
understand "crack" as breaking.
understand "hit" as breaking.

At 12:35 PM:
	If x is 3:
		say "Warning! Collision iminent."

At 12:40 PM: 
	if x is 3:
		say "Suddenly The front end of the space ship is wripped off and you are consumed by a fireless explosion.";
		end the game in death.

The closet door is a locked door.
The closet door is scenery.
The closet door is east of the recesitation chamber and west of the supply locker.
The description of the closet door is "This is a standard sized door labeled supply locker."
The space ship door is a locked door.
The space ship door is scenery.
The space ship door is north of the recesitation chamber and south of the corridor.
The description of the space ship door is "This is a big metal door, painted the same color as all of the walls."
The intimidating door is a locked door.
The intimidating door is north of the corridor and south of the cockpit.
The matching key of the intimidating door is the key card.
The description of the intimidating door is "This is a big metal door with the words 'OFF LIMITS' painted in red."

The inner door is a closed door.
The inner door is west of the corridor and east of the airlock.
The outer door is a closed door.
The outer door is west of the airlock and east of outer space.
Instead of opening the outer door:
	If the inner door is open:
		say, "Red lights being flashing and a robotic voice warns you to close the inner door to prevent a loss of habitable atmosphere in the ship."
Instead of opening the inner door:
	If the outer door is open:
		say, "Red lights being flashing and a robotic voice warns you to close the inner door to prevent a loss of habitable atmosphere in the ship."

after opening the outer door:
	if player is not wearing the spacesuit:
		say "The lack of air pressure makes you explode.";
		end the game in death.
Instead of taking off the spacesuit:
	if player is in outer space:
		say "The lack of air pressure makes you explode.";
		end the game in death.

The supply locker is a room.
The description of the supply locker is "You are in a small cubical room.  All of the walls are clean and white.  There is a dim light brdering the only door."
The spacesuit is a thing.
The spacesuit is in the supply locker.
The spacesuit is wearable.
The description of the spacesuit is "This is a cool one piece space suit with a glass dome helmet."
Understand "space suit" as the spacesuit.

The corridor is a room.
The airlock is a room.
The description of the airlock is "This is an airlock that leads to outerspace.  There are red warning lights linning both doors."
outer space is a room.
The cockpit is a room.