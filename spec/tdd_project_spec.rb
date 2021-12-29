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
        # [-1, 0, 2, -2, 1].two_sum # => [[0, 4], [2, 3]]

        it "returns all pairs of positions where the elements at those positions sum to zero" do 
            expect(array_two_sum.two_sum).to eq([[0, 4], [2, 3]])
        end

        it  "returns false when an empty array is tested" do
            expect(Array.new.two_sum).to be false
        end

        it "contains at least two elements in the array" do
            expect {Array.new([1]).two_sum}.to raise_error("please enter at least two elements")
        end
        

    end


end