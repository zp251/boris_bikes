require "boris_bike"

describe DockingStation do
  it "releases a bike from the docking station" do
    expect(subject).to respond_to :release_bike
  end
end
