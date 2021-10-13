require_relative 'bike'

class DockingStation
    attr_reader :a_bike, :bikes_docked

    def initialize
        @a_bike = a_bike
        @bikes_docked = [@a_bike]
    end

    def release_bike
        @a_bike = @bikes_docked.last
        @bikes_docked.pop
        return @a_bike
        

    end 

    def dock(bike)
        bike
    end

    def has_bike?
        if @bikes_docked == []
            return false
        else 
            return true
        end
    end
end

