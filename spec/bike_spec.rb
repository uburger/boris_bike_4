require 'bike'

describe Bike do

  it 'is working' do

    a_bike = Bike.new

    expect(a_bike.working?).to eq true

  end 
end