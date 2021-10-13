require_relative 'bike'

class DockingStation
    attr_reader :a_bike, :bikes_docked

    def initialize
        @a_bike = a_bike
        @bikes_docked = []
    end

    def release_bike
        @a_bike = @bikes_docked.last

    end 

    def dock_bike
        return "Bike #{@a_bike} docked"
    end

    def has_bike?
        true
    end
end

