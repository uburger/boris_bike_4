require 'docking_station'

describe DockingStation do

    it 'releases a bike' do
    
      station = DockingStation.new
  
      expect(station).to respond_to :release_bike
    end

    it 'releases a  working bike' do
      
      #this is an exception as it creates a bike object via docking station
      new_bike = subject.release_bike
  
      expect(new_bike.working?).to eq true
    end



    it 'docks the bike' do
      
      station = DockingStation.new

      expect(station.dock_bike).to eq "Bike #{station.a_bike} docked"

    end

    it 'checks if any bikes docked' do
      station = DockingStation.new

      station.release_bike

      expect(station.has_bike?).to eq true
    end

    it 'checks if no bikes available' do
      station = DockingStation.new

      expect(station.has_bike?).to eq false
    end

end