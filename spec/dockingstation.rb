require 'boris_bikes.rb'

describe "the docker station method" do
  it "expecting docker station to respond to release bike" do
  expect(DockingStation).to respond_to(release_bike)
  end
end