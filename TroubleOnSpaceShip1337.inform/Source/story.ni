"TroubleOnSpaceShip1337" by Rafe McAtee

When play begins, say "pppsssshhh…  The protective tinted glass of the pod door lifts off of your body.  You blink your eyes as you slowely drift into conciousness.  You have a massive headache and the lights in this room hurt your eyes.  Even in zero gravity, you strugle to clamber out of your sleeping pod but your muscles have atrophied slightly making it difficult.  The moment you exit the pod, the sleeping pod folds itself up and becomes flush with the floor.  There is a closet door to the east and a space ship door to the north."
The maximum score is 1337.
The time of day is 12:50 PM.
The description of the player is "You are a thin human in his late teens."
Rule for deciding whether all includes something: it does not.

The recesitation chamber is a room. "In zero gravity, there is no decernable floor or cealing. You are in a cubicaly shaped room, all six of the walls are clean and bright white.  centered on each wall is a square light flush with the walls.  There is a computer and a digital clock built into one of the walls."
The wall is scenery.
The wall is in the recesitation chamber.
The description of the wall is "They are a clinical white.  They are made of smooth hard matirial similar to a day erase board."
Understand "walls" as the wall.
The square light is scenery.
The square light is in the recesitation chamber.
The description of the square light is "They are flush to the wall and very bright."
Understand "lights" as the light.
Instead of breaking the square light, say "That is not an apropriate thing to do."
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
The sleeping pod is a scenery.
The sleeping pod is a container.
The description of the sleeping pod is "This is the egg shaped pod which you climbed out of and is no longer hidden in the floor."
Instead of pushing the button for the first time:
	Say "The monitor starts up.  It displayes a map of the ship.  A computerized voice starts to talk.  Hello adventurer, I am space ship 1337.  I have temporarily awoken you from suspended unconciousness because of external dammage to my starboard tragectory adjustation thruster.  -Estimating time before catostrophic consequences.-  Potential danger detected.  Collision will occure at 12:40 pm, November 3, 2525.  The current time is [time of day], November [x], 2525.  Opening accesible rooms.  When you have finished fixing my starboard tragectory adjustion thruster, please return to the sleeping pod.";
	Change the description of the monitor to "The screen displayes a map of the ship titled 'Starboad Wing'.  According to the map, you are in the recesitation chamber.  There is a supply locker to the east, a corridor to the north, an airlock to the west of the corridor, and an off limits room to the north of the corridor.  The rest of the ship is greyed out and unlabeled.";
	Now the closet door is unlocked;
	Now the space ship door is unlocked.
Understand "press" as pushing.
Instead of pushing the button, say "Nothing happens."

Instead of entering the sleeping pod:
	say "You climb in and drift off to sleep.";
	end the game in victory.

Understand "sleep in [something]" as entering.

x is a number that varies. [x is the date]
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
The closet door is east of the recesitation chamber and west of the supply locker.
The description of the closet door is "This is a standard sized door labeled supply locker."
The space ship door is a locked door.
The space ship door is north of the recesitation chamber and south of the corridor.
The description of the space ship door is "This is a big metal door, painted the same color as all of the walls."
The intimidating door is a door.
The intimidating door is north of the corridor and south of the cockpit.
The matching key of the intimidating door is the key card.
The description of the intimidating door is "This is a big metal door with the words 'OFF LIMITS' painted in red."

z is a number that varies.[z is the atmosphere in the ship]
z is 1

The inner door is a closed door.
The inner door is west of the corridor and east of the airlock.
The outer door is a closed door.
The outer door is lockable and unlocked.
The outer door is west of the airlock and east of outer space.
After of opening the outer door:
	If the inner door is open:
		say "The lights dim and red lights begin flashing.  A robot voice begins blairing.  Warning, atmosphere dangerously uninhabitable!";
		increase z by 1.
After of opening the inner door:
	If the outer door is open:
		say "The lights dim and red lights begin flashing.  A robot voice begins blairing.  'Warning, atmosphere dangerously uninhabitable!'";
		increase z by 1.

every turn:
	 if z > 1:
		If player is not wearing the spacesuit:
			say "The lack of air pressure makes you explode.";
			end the game in death.
Every turn:
	if z > 1:
		If player is wearing the spacesuit:
			Change the description of the recesitation chamber to "In zero gravity, there is no decernable floor or cealing. You are in a cubicaly shaped room, all six of the walls are clean and bright white.  centered on each wall is a square light flush with the walls.  There is a computer and a digital clock built into one of the walls.  The six lights are turned off and the room is now lighted dimly red.";
			Change the description of the red warning lights to "These are lights to indicate any emergency on the ship.  They are currently on.";
			Change the description of the square light to "They are flush to the wall and currently off.";
			Change the description of the corridor to "The walls are all clean and white.  There are three cirular lights built flush with the walls.  There is a panel knocked off of the wall towards the outside of the ship.  It was likely knocked off by an impact of some kind.  The lights are turned off and the room glowes red from the lights in the airlock.";
			Change the description of the circular light to "These are flush to the wall and off."
Instead of taking off the spacesuit:
	If z > 1:
		say "The lack of air pressure makes you explode.";
		end the game in death.

after opening the outer door:
	if player is not wearing the spacesuit:
		say "The lack of air pressure makes you explode.";
		end the game in death.
Instead of taking off the spacesuit:
	if player is in outer space:
		say "The lack of air pressure makes you explode.";
		end the game in death.
Instead of taking off the spacesuit:
	if z > 1:
		say "The lack of air pressure makes you explode.";
		end the game in death.


The supply locker is a room.
The description of the supply locker is "You are in a small cubical room.  All of the walls are clean and white.  There is a dim light brdering the only door.."
The dim light is scenery.
The dim light is in the supply locker.
The description of the dim light is "This is the lighting for the room."
The spacesuit is a thing.
The spacesuit is in the supply locker.
The spacesuit is wearable.
The description of the spacesuit is "This is a cool one piece space suit with a glass dome helmet."
Understand "space suit" as the spacesuit.
Understand "suit" as the spacesuit.
The note is a thing.
The note is in the supply locker.
The description of the note is "This is a hand written note attached to the wall with a peice of electrical tape.  It reads please do not urinate in the suit."
The electrical tape is a thing.
After examining the note for the first time, move the electrical tape to the supply locker.
The description of the electrical tape is "A peice of electrical tape."
After taking the electrical tape:
	Change the description of the note to "This is a hand written note.  It reads please do not urinate in the suit."
After taking the note:
	Change the description of the note to "This is a hand written note.  It reads please do not urinate in the suit."


The corridor is a room.
The description of the corridor is "The walls are all clean and white.  There are three cirular lights built flush with the walls.  There is a window facing outwards.  There is also a glass case containing a crowbar."
The circular light is scenery.
The circular light is in the recesitation chamber.
The description of the circular light is "These are flush to the wall and on."
Instead of breaking the circular light, say "That is not an apropriate thing to do."
The window is scenery.
The window is in the corridor.
The description of the window is "The circular window looks out onto a beautiful scnene of stars."
The glass case is a thing.
The glass case is a locked container.
The glass case is in the corridor.
The description of the glass case is "This is a glass case containing a crowbar."
The crowbar is a thing.
The crowbar is in the glass case.
Instead of breaking the glass case:
	say "You are to weak to break the glass without a tool.  You could sure use that crowbar."

The airlock is a room.
The description of the airlock is "This is an airlock that leads to outerspace.  There are red warning lights linning both doors."
The red warning lights is scenery.
The red warning lights is in the airlock.
The description of the red warning lights is "These are lights to indicate any emergency on the ship.  They are currently off."
After entering the airlock for the first time, say "You should be careful to operate the airlock doors correctly."

outer space is a room.
The description of outer space is "You are surrounded by a beatiful scene of starts.  The thrusters of the ship are currently off.  They were likely shut down in order to delay the imminent collision.  This makes it possible for you to hold on to the side of the ship and not float off into deep space, however you are still to afraid to traverse the outside of the ship.  From the outside, the space ship is covered in tiled peices of metal.  You can see a section where there is a huge dent in the ship.  It is within arms reach."
The spaceship is scenery.
The spaceship is in outer space.
The description of the spaceship is "The ship is massive.  You can tell that you have only been traversing one half of the total ship.  The exterior of the ship is made out of layered shingles of metal."
Understand "space ship" as the spaceship.
The dent is scenery.
The dent is in outer space.
The description of the dent is "There are several bent panels but the peice that was hit directly is useless and ready to fall off."
The bent panel is a thing.
The description of the bent panel is "This is a bent and broken panel."
After examining the dent for the first time:
	Move the bent panel to outer space;
After taking the bent panel:
	Move the hole to outer space;
	Move the frayed wire to the hole;
	say "You pry away the bent panel revealing a hole and some frayed wires.";
	Change the description of outer space to "You are surrounded by a beatiful scene of starts.  The thrusters of the ship are currently off.  They were likely shut down in order to delay the imminent collision.  This makes it possible for you to hold on to the side of the ship and not float off into deep space, however you are still to afraid to traverse the outside of the ship.  From the outside, the space ship is covered in tiled peices of metal.  You can see a section where there is a huge hole in the ship with a frayed wire sticking out.  It is within arms reach."
Instead of taping the hole, say "That won't help."
Instead of taping the bent panel, say "That won't help."
Instead of taping the spaceship, say "That won't help."
The hole is scenery.
The hole is a container.
The description of the hole is "This is a square shaped hole revealing some frayed wires."
The frayed wire is a thing.
The description of the frayed wire is "This is some exposed wire wich is disconected."
Understand "wires" and "frayed wires" as the frayed wire.
Instead of taking the frayed wire, say "You cannot take that."

Taping is an action applying to one touchable thing.
Understand "tape [something]" as taping.
Understand "tape the [something]" as taping.
Understand "use the tape on the [something]" as taping.
Understand "use the electrical tape on the [something]" as taping.
Instead of taping the frayed wire:
	If the player does not carry the electrical tape:
		say "You have nothing to fix the frayed wire with.";
	Otherwise:
		say "You wrap the electrical tape around the frayed wire.";
		increase y by 1;
		remove the electrical tape from play;
		Change the description of the frayed wire to "This is a peice of wire which you fixed with some tape."

After entering the airlock when y is 2 for the first time:
	say "The space ship rumbles as the engines start and the space ship begins moving.  You hear the tinkle of broken glass coming from inside of the corridor.  The robotic voice starts to speak again.  Thank you adventurer. Please return to your suspended unconciousnes containment pod.";
	Now the outer door is closed;
	Now the outer door is locked;
	Now the glass case is not locked;
	Move the sleeping pod to the recesitation chamber.

Instead of dropping the note:
	If the player is in outer space:
		say " The note drifts off into space";
		remove the note from play.
Instead of dropping the electrical tape:
	If the player is in outer space:
		say "The electrical tape drifts off into space";
		remove the electrical tape from play.
Instead of dropping the bent panel:
	If the player is in outer space:
		say "The bent panel drifts off into space";
		remove the bent panel from play.
		
y is a number that varies.[y is the completion of the ship]
y is 1.

Instead of opening the intimidating door:
	If the player does not carry the crowbar:
		say "The door is shut tightly.";
	Otherwise:
		say "you pry open the door with the crowbar but only open it enough to barely squeeze through.";
		Now the intimidating door is open.
Instead of entering the cockpit:
	If the player is wearing the spacesuit:
		say "You cannot fit through the gap with your space suit on.";
	Otherwise:
		Now the player is in the cockpit.

The cockpit is a room.
The description of the cockpit is "This is the cockpit of the ship.  The walls are covered with complicated looking control panels.  There is also a windsheild looking out into space.  There is a cool computer in the center of the room which atracts your attention."
The control panel is scenery.
The control panel is in the cockpit.
The description of the control panel is "The walls are coverd with complicated buttons and switched which you cannot comprehend."
The windsheild is scenery.
The windsheild is in the cockpit.
The description of the windsheild is "The windsheild looks out over a beautiful scene of stars."
[The computer is scenery.
The description of the computer is "This is a standard computer.  It has a small screen and two buttons.  There is a left arrow button and a right arrow button."
The screen is scenery.
The description of the screen is "This is a blank computer screen."
The right arrow button is scenery.
The left arrow button is scenery.
The description of the right arrow button is "A button shaped like an arrow pointing towards the right."
The description of the left arrow button is "A button shaled like an arrow pointing towards the left."
Instead of pushing the right arrow button for the first time:
	increase j by 1;
	say "The screen turns on."

j is a number that varies. [on/off of computer.]
j is 1

p is a number that varies. [p is the page number.]
p is 1.

Every turn:
	If p is < 1:
		p is 1.
Every turn:
	If p is > 
		p is 

After pushing the right arrow button:
	Increase p by 1;
	say "The text on the screen changes."
After pushing the left arrow button:
	Decrease p by 1;
	say "The text on the screen changes."

Every turn:
	If p is ]

