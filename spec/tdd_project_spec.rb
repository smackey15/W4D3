require "rspec"
require "tdd_projects"

describe Array do
    # subject(:array) {Array.new([1, 2, 1, 3, 3])}
    subject(:array) {[1, 2, 1, 3, 3]}
    
    
    describe "#my_uniq" do
        it "returns an array of unique elements" do
            expect(array.my_uniq).to eq([1,2,3])
        end
    end










end