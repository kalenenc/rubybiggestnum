require "class"

describe LargestNum do
	describe "sort function" do
		context "when given array [0,3,7,2]" do
			it "should return 7" do
				sorting = LargestNum.new
				expect(sorting.sort([0, 3, 7, 2])).to eql(7)
			end
		end
	end
end

describe LargestNum do
	describe "sort_array function" do
		context "when given array [10,3,8,1]" do
			it "should return [1,3,8,10]" do
				sorting = LargestNum.new
				expect(sorting.sort_array([10,3,8,1])).to eql([1,3,8,10])
			end
		end
	end
end