require_relative 'bike'

class DockingStation
    attr_reader :bikes_docked

    def initialize
      @bikes_docked = []
    end

    def release_bike
        fail "No bike available" unless @bikes_docked != []
        return @bikes_docked.pop  
        
    end 

    def dock(bike)
        fail "Station is full" if @bikes_docked.count >= 20
          
        @bikes_docked << bike
        
    end

    
end

