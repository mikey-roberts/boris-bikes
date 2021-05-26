require 'boris_bikes.rb'

RSpec.describe DockingStation do
  it 'confirms object can respond to method' do
  expect(subject).to respond_to(:release_bike) 
  end
end