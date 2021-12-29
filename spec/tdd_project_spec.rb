require "rspec"
require "tdd_projects"

describe Array do
    
    describe "#my_uniq" do
        subject(:array_uniq) {Array.new([1, 2, 1, 3, 3])}
       
        it "returns an array of unique elements" do
            expect(array_uniq.my_uniq).to eq([1,2,3])
        end
    end


    describe "#two_sum" do
        subject(:array_two_sum) {Array.new([-1, 0, 2, -2, 1])}

        it "returns correct result"
    end


end