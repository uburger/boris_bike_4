require_relative 'bike'

class DockingStation
    attr_reader :bikes_docked

    def initialize
        @bikes_docked = []
    end

    def release_bike
        @a_bike = @bikes_docked.last
    end 

    def dock(bike)
        @bikes_docked << bike
        return bike
    end

    def has_bike?
        if bikes_docked.empty?
            false
        else
            true
        end
    end
end

