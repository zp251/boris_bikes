require "boris_bike"

describe DockingStation do
  it "releases a bike from the docking station" do
    expect(subject).to respond_to :release_bike
  end

  it "gets working bike" do
#    bike = subject.release_bike
#    expect(bike).to be_working
    expect { subject.release_bike }.to raise_error("this is the error you dont have a bike get outtta hereeee")
  end

  it 'docks something' do
    bike = Bike.new
    expect(subject.dock(bike)).to eq bike
  end

  it 'returns docked bikes' do
    bike = Bike.new
    subject.dock(bike)
    expect(subject.bike).to eq bike

  end


end
