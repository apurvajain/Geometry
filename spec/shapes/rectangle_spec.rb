require 'spec_helper'

describe Rectangle do

	let(:rectangle) {Rectangle.new(Side.new(2), Side.new(3))}
  let(:rectangle1) {Rectangle.new(Side.new_cm(2), Side.new_m(3))}
  
  it  "calculates the perimeter of rectangle " do
    expect(rectangle.perimeter).to eq(10)
  end

end
  