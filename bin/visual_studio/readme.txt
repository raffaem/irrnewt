IrrNewt examples readme
-------------------------------------------------

In all the examples you can shot a cube by pressing 'c' key button

IrrNewt examples are:

a)hello world
a very basic tutorial. No keys are defined

-----------------------------------------------------------------------

b)getCollisionPoints
This example shows IrrNewt ray cast (intersection with a line and geometry) functions. A black image appears where an 
intersection point is cecked. Keys are:

A		add a force to the first node
S		move the first node
D		add a force to the second node
F		move the second node
SPACE		show\hide debug info

----------------------------------------------------------------------

c)materials and shapes
This example shows materials and different shapes. The first node is based on a box, the second node is an elipsoid (a scaled sphere)
Materials is used to allow the sphere to bounce. Keys are:

A		add a force to the first node (box)
S		move the first node (box)
D		add a force to the second node (elipsoid)
F		move the second node (elipsoid)
SPACE		show\hide debug info

--------------------------------------------------------------------

d)terrain
This example shows camera FPS (controlled using IrrNewt) that can't troughts the terrain and physics to the terrain.
Keys are:

arrows		move camera
w    		active\deactive wireframe mode
m		active\deactive detail map
c		launch a cube
space		show\hide debug info

--------------------------------------------------------------------

e)tree serialize
This example save the collision tree into a file. No keys

--------------------------------------------------------------------

f)tree deserialize
This example load a the collision tree from a file. This is faster than create the collision tree at run time 
(to create a tree collision at run time see the others exapmles). You MUST execute tree serialize example before execute 
this example. Keys are:

A		add a force to the node
S		move the node
SPACE		show\hide debug info

--------------------------------------------------------------------

g)demo
This is the IrrNewt tech demo. It shows character controller, materials, material callbacks, adding a force at anytime.
Keys are:

w and s		move chracter forward\backward
a and d		rotate character left\right slow
e and r		rotate character left\right fast
c		launch a cube
f		launch a blazing sphere
g		get bowling ball
l		launch bowling ball
escape		exit
SPACE		show\hide debug info

--------------------------------------------------------------------

h)car
This example show vehicle physics. This example contain a car, but you can simulate any tipe of wheeled vehicle 
(bikes, motorbikes, trucks, exc..). Keys are:

w,a,s,d			move the car
control			handbrake
c			launch a cube
escape			exit

--------------------------------------------------------------------

i)joints
This example shows newton default joints. 
All joints is implemented except user defined joint. The joints howed in the example are, in order from up to down:

-hinge
-universal
-corkscrew (slider+hinge)
-slider
-ball and socket

The keys are:

c 		shot a cube
arrows		move camera
mouse		rotate camera
space 		show\hide debug info	

--------------------------------------------------------------------

l)character controlling
This examples appears for the first time in version 0.3. It shows character controlling.
IrrNewt not include ionly built-in function for character moving (indipendent of character rotation of course!)
but built in functions to jump, crouch and also to climb stair without jumping!!
In fact IrrNewt has got an internal algorithm that check if there is a stair in character direction and, if yes,
make the body climb it!!
Keys:

w,s		move body
a,d		rotate body
j		jump
c		crouch
space		show\hide debug info
arrows		move camera
mouse		rotate camera

--------------------------------------------------------------------

m)closest point
This example appears for the first time in version 0.3. This show closest points between two bodies
and new IrrNewt collision check functions. 
Keys:



--------------------------------------------------------------------

This is all for now. Enjoy with IrrNewt :-)

IrrNewt web site: 		http://aresfps.sourceforge.net/irrnewt.htm
IrrNewt forum (and support):    http://aresfps.sourceforge.net/forum/index.php

	













