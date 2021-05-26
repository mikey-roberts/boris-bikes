require 'boris_bikes.rb'

describe Bike do
  it 'confirms object can respond to method' do
  expect(subject).to respond_to(:working?) 
  end
end