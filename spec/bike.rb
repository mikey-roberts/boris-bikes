require 'boris_bikes.rb'

RSpec.describe Bike do
  it 'confirms object can respond to method' do
  expect(subject).to respond_to(:working?) 
  end
end