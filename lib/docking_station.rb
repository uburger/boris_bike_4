require_relative 'bike'

class DockingStation
    attr_reader :bikes_docked

    def initialize
      
    end

    def release_bike
        fail "No bike available" unless @bikes_docked 
        return @bikes_docked  
        
    end 

    def dock(bike)
        @bikes_docked = bike
        
    end

    
end

