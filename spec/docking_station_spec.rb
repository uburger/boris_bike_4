require 'docking_station'

describe DockingStation do

    it 'releases a bike' do
    
      station = DockingStation.new('a_bike')
  
      expect(station).to respond_to :release_bike
    end

    it 'releases a  working bike' do
    
      station = subject.release_bike
  
      expect(station).to eq true
    end



    it 'docks the bike' do
      
      station = DockingStation.new('bike1', true)

      station.dock_bike('a_bike')

      expect(station.dock_bike('a_bike', true)).to eq "Bike #{station.a_bike} docked"

    end

    it 'checks if any bikes docked' do
      station = DockingStation.new('bike1', true)

      station.has_bike?('a_bike')

      expect(station.has_bike?('a_bike', true)).to eq "Bike #{station.a_bike} available"
    end

end