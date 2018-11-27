require "boris_bike"
describe Bike do
  it "check if the bike is working" do
      expect(subject).to respond_to :working?
    end

end
