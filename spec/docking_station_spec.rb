require "docking_station"
#RSpec.describe DockingStation do   
describe DockingStation do
    before do 
        @docking_station = DockingStation.new
    end
    # it "should release bike" do
    #     expect(respond('release_bike')).to eq  'Bike is released'
    # end

    #it {is_expected.to @docking_station.release_bike}
    it {should @docking_station.release_bike}


end