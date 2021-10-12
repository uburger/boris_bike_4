require "docking_station"

describe DockingStation do

    it 'returns empty'do
    
      docking_station = DockingStation.new 
  
      expect(docking_station.release_bike).to eq true
    end

end