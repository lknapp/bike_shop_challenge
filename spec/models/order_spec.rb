require './src/models/order.rb'

RSpec.describe Order do
  it "returns foo" do
    expect(Order.new.foo).to eql("foo")
  end

  it "test fails" do
    expect(true).to eql(false)
  end
end
