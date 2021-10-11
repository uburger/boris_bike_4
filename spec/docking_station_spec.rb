require "docking_station"
#RSpec.describe DockingStation do   
describe DockingStation do
    # it "should release bike" do
    #     expect(respond('release_bike')).to eq  'Bike is released'
    # end

    it {is_expected.to release_bike}

end