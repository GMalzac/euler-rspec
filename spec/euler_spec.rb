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

  context "problem_2" do
    it "should return a kind of integer" do
      euler = Euler.new
      expect(euler.problem_2(10)).to be_a_kind_of(Integer)
    end

    it "sums even Fibonacci numbers under 10 should return 10" do
      euler = Euler.new
      expect(euler.problem_2(10)).to eq(10)
    end

    it "sums even Fibonacci numbers under 89 should return 44" do
      euler = Euler.new
      expect(euler.problem_2(89)).to eq(44)
    end
  end

  context "problem_3" do
    it "should return a kind of integer" do
      euler = Euler.new
      expect(euler.problem_3(13195)).to be_a_kind_of(Integer)
    end

    it "should return 29 for 13195" do
      euler = Euler.new
      expect(euler.problem_3(13195)).to eq(29)
    end
  end

end
