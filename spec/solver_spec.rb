require_relative '../solver'

describe Solver do
    it "should return 1 when given 0" do
        solver = Solver.new
        expect(solver.factorial(0)).to eq(1)
    end
    it "should return 1 when given 1" do
        solver = Solver.new
        expect(solver.factorial(1)).to eq(1)
    end
    it "should return 2 when given 2" do
        solver = Solver.new
        expect(solver.factorial(2)).to eq(2)
    end
    it "should return 6 when given 3" do
        solver = Solver.new
        expect(solver.factorial(3)).to eq(6)
    end
    it "should return 24 when given 4" do
        solver = Solver.new
        expect(solver.factorial(4)).to eq(24)
    end
end

describe Solver do
    it "should return 'a' when given 'a'" do
        solver = Solver.new
        expect(solver.reverse("a")).to eq("a")
    end
    it "should return 'ba' when given 'ab'" do
        solver = Solver.new
        expect(solver.reverse("shubh")).to eq("hbuhs")
    end
    it "should return 'cba' when given 'abc'" do
        solver = Solver.new
        expect(solver.reverse("microverse")).to eq("esrevorcim")
    end
    it "should return 'dcba' when given 'abcd'" do
        solver = Solver.new
        expect(solver.reverse("michael")).to eq("leahcim")
    end
    it "should return 'kurb' when given 'bruk'" do
        solver = Solver.new
        expect(solver.reverse("bruk")).to eq("kurb")
    end
end