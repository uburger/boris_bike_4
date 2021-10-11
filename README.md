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

## Debugging 

3.0.0 :001 > docking_station = DockingStation
Traceback (most recent call last):
        4: from /Users/yasmin.jones/.rvm/rubies/ruby-3.0.0/bin/irb:23:in `<main>'
        3: from /Users/yasmin.jones/.rvm/rubies/ruby-3.0.0/bin/irb:23:in `load'
        2: from /Users/yasmin.jones/.rvm/rubies/ruby-3.0.0/lib/ruby/gems/3.0.0/gems/irb-1.3.0/exe/irb:11:in `<top (required)>'
        1: from (irb):1:in `<main>'
NameError (uninitialized constant DockingStation)
3.0.0 :002 > class DockingStation
3.0.0 :003 > end 
 => nil 
3.0.0 :004 > docking_station = DockingStation
 => DockingStation 
3.0.0 :005 > 