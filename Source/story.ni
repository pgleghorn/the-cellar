"Cellar" by "Phil Gleghorn"

The player is carrying a torch. The torch is a switched off device. The description of the torch is "A small battery-operated torch." It is unlit.

Volume 1 - Definitions

A staircase is a kind of door. A staircase is always open. A staircase is never openable. 

Instead of climbing a staircase, try going up. 

[TODO define ascend / descent staircase]

Instead of entering a staircase: say "Do you want to go up or go down?"

Carry out switching on the torch: now the torch is lit.
Carry out switching off the torch: now the torch is unlit.

[TODO define use torch synonym for switching it on/off]

Volume 2 - Rooms

Section 1 - Hallway

Hallway is a room. "You are in the hallway of the abandoned house.  Once it may have been a cherished home but now it is a ruin.  The torn and faded wallpaper is covered in graffiti.  The evening sun filters through broken windows, illuminating dust motes hanging in the air.  A crumbling staircase leads up to the first floor.  A pile of junk mail is scattered on the ground."

A crumbling staircase is here. It is a staircase. It is up from Hallway and down from Landing. It is undescribed. The description of it is "It is falling apart and will surely collapse if you put any weight on it."  Instead of going up from Hallway, say "It doesn't look safe to use the staircase."

A cellar door is here. It is a door. It is closed. It is north of Hallway and south of Dark Passage. "A heavy wooden door [if the player is in Dark Passage]behind you leads back to the hallway[otherwise]in front of you leads to the cellar[end if], it is [if open]open[otherwise]closed[end if].".  The description of it is "It is covered in flaking paint, with heavy hinges and a tarnished brass latch. [if open]You can see a gloomy passage beyond, and hear a strange humming noise from within[otherwise]From behind the door you can hear a faint humming sound[end if]."

A pile of junk mail is here. It is scenery. It is a container. The description of it is "An assortment of advertisments and unpaid bills from years ago, nothing interesting here."  Instead of taking the pile of junk mail, say "You don't want to carry all this."

The junk mail contains a postcard. The postcard can be found or lost. The postcard is lost. The description of the postcard is "The front of the postcard is a photograph of a ruined building, perhaps a temple. In the middle of the ruin is a statue of a woman cradling a child. Although the picture is faded, you can almost make out a sad expression on the woman's face.  The back of the postcard is blank, except for a stamp with a postmark."

[todo stamp and postmark]

Instead of examining the junk mail when the postcard is lost:
	say "As you sift through the junk mail, a postcard catches your eye.";
	now the postcard is found;
	move the postcard to the player.

Broken windows are here. They are scenery. The description of it is "Dirty and smashed."  Instead of taking the broken windows, say "You don't want to cut yourself."

The graffiti is here. It is scenery. The description of it is "A mess of names and scribbles, painted on top of each other, accumulated over years."

Instead of going south from Hallway, say "You don't want to leave just yet".

Section 2 - Dark Passage

Dark Passage is a dark room. "You are standing at the top of a dark passage, which descends into the gloomy cellar.  The air is musty and damp.  You can hear a low humming sound coming from below. "

Carry out closing the cellar door: now the Dark Passage is dark.
Carry out opening the cellar door: now the Dark Passage is lighted.

Down and north from the Dark Passage is a room called the Cellar.

Section 3 - Cellar

Cellar is a dark room. "You are in the cellar."

Section 4 - Landing

Landing is a room.


