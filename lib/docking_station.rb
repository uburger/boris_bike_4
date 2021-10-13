class DockingStation
    attr_reader :a_bike, :bike_avail

    def initialize(a_bike, bike_avail)
        @a_bike = a_bike
        @bike_avail = bike_avail
    end

    def release_bike
        @a_bike = Bike.new
        return @a_bike.working?
    end 

    def dock_bike(returned_bike)
        returned_bike = @a_bike
        return "Bike #{@a_bike} docked"
    end

    def has_bike?
        if @bike_avail = true
end 

