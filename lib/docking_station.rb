require_relative 'bike'

class DockingStation
    attr_reader :bikes_docked

    def initialize
      @bikes_docked = []
    end

    def release_bike
        fail "No bike available" if empty?
        return @bikes_docked.pop  
        
    end 

    def dock(bike)
        fail "Station is full" if full?
          
        @bikes_docked << bike
        
    end

    private 
    def full?
        @bikes_docked.count >= 20
    end    

    def empty?
        @bikes_docked == []
    end
end

