require File.expand_path(File.dirname(__FILE__) + '/spec_helper')

describe "Number" do
  it "should be subzero" do
    -1.subzero?.should == true
    -0.123.subzero?.should == true
    -1000.subzero?.should == true
  end
  it "should be uncool" do
    0.subzero?.should == false
    1.subzero?.should == false
    0.123.subzero?.should == false
  end
end
