require("allergies")
require("rspec")

describe("allergies") do
  it("assigns a numeric value to a specific allergy") do
    allergies(2).should(eq("peanuts"))
  end
end
describe("allergies") do
  it("sums the allergies to equal the inputted value") do
    allergies(3).should(eq(["eggs", "peanuts"]))
  end
end
