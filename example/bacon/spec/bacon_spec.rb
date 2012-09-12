require 'bacon'
describe Bacon do
  it "is edible" do
    Bacon.new.edible?.should be_true
  end

  it "expired!" do
    bacon = Bacon.new
    bacon.expired!
    bacon.should be_expired
  end
end