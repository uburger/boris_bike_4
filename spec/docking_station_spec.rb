require 'docking_station'

describe DockingStation do

    it 'releases a bike' do
      bike = Bike.new
      station = DockingStation.new

      station.dock(bike)
      expect(station.release_bike).to eq (bike)
    end

    it 'releases a working bike' do
      
      bike = Bike.new
  
      expect(bike.working?).to eq true
    end

    it 'docks the bike' do
      
      station = DockingStation.new
      bike = Bike.new

      expect(station.dock(bike)).to eq [bike]

    end

    it 'checks if any bikes docked' do
      station = DockingStation.new
      bike = Bike.new

      station.dock(bike)
      expect(station.release_bike).to eq (bike)
    end

    it 'checks if no bikes available' do
      station = DockingStation.new

      expect { station.release_bike }.to raise_error "No bike available" 
    end

    it 'throws an error if station is full' do 
      station = DockingStation.new
      bike = Bike.new

      20.times { station.dock(bike)}
      expect { station.dock(bike) }.to raise_error "Station is full"

    end

end