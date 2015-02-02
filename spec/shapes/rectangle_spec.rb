require 'spec_helper'

describe Rectangle do

	let(:rectangle) {Rectangle.new(Side.new(2), Side.new(3))}
  let(:rectangle1) {Rectangle.new(Side.new_cm(200), Side.new_m(3))}
  
  it  "calculates the perimeter of rectangle " do
    expect(rectangle.perimeter).to eq(10)
  end
   it  "calculates the perimeter of rectangle " do
    expect(rectangle1.perimeter).to eq(10000)
  end

end
  