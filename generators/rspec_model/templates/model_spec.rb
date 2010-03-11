require 'spec_helper'
describe <%= class_name %> do
  before(:each) do
    @valid_attributes = Factory.attributes_for(:<%=  class_name.underscore%>)
  end

  it "should create a new instance given valid attributes" do
    <%= class_name %>.create!(@valid_attributes)
  end
end
