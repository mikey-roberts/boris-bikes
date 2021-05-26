require 'boris_bikes.rb'

describe DockingStation do
  let(:bike) { subject.release_bike }
  it 'confirms object can respond to method' do
  expect(subject).to respond_to(:release_bike) 
  expect(subject).to respond_to(:dock).with(1).argument
  expect(subject).to respond_to(:bike)
  end
  it 'docks something' do 
  expect(subject.dock(bike)).to eq(bike) 
  end
  it 'returns docked bike' do
  subject.dock(bike)
  expect(subject.bike).to eq bike
  end
end