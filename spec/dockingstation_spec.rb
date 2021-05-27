require 'boris_bikes.rb'

describe DockingStation do
  let(:bikes) { subject }
  it 'docks something' do 
    expect(subject.dock(bikes)).to eq [bikes]
  end
  it 'returns docked bike' do
    subject.dock(bikes)
    expect(subject.bikes).to eq [bikes]
  end
  it 'releases a bike' do
    subject.dock(bikes)
    expect(subject.release_bike).to eq bikes
  end
  it 'raises an error when there are no bikes available' do
    expect { subject.release_bike }.to raise_error 'No bikes available'
  end
  it 'raises an erorr when dock full' do
      20.times { subject.dock bikes }
      expect { subject.dock bikes }.to raise_error 'Dock is full'
  end
  it 'checks for 20 bikes at docking station' do    
  end
end