# Boris bikes 
The main aim is to create docking stations, bikes and infrastructure as part of the boris bikes projects. 


This project will be coded in ruby as part of the Makers programme.

## User story 

As a person,
So that I can use a bike,
I'd like a docking station to release a bike.

As a person,
So that I can use a good bike,
I'd like to see if a bike is working

nouns: Person, bike, docking station 
verbs: use, release

Objects 	     Messages
Person	
Bike	        working?
DockingStation  release_bike

Person >> is bike available >> if yes > bike (docking station object) >> if not >> sorry message 
Bike, docking station >> if bike is working >> release bike 