
describe "planet" do
  it "raises an argument error for invalid input" do
    kg = -2

    expect{Planet.new('e', 'red', kg, 1000, 'blah')}.must_raise ArgumentError

    expect{Planet.new('e','read',2,distance_from_sun,'blah')}.must_raise
  end
end