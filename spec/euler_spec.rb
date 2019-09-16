require "./euler.rb"

describe Euler do

  context "problem_1" do
    it "should return a kind of integer" do
      euler = Euler.new
      expect(euler.problem_1(10)).to be_a_kind_of(Integer)
    end

    it "sums the multiples of 3 and 5 under 10" do
      euler = Euler.new
      expect(euler.problem_1(10)).to eq(23)
    end
  end

end
