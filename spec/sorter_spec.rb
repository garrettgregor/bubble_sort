require './lib/sorter'

RSpec.describe Sorter do
  let!(:sorter) { Sorter.new }

  describe "instance methods" do
    describe "#bubble_sort" do
      it "sorts numbers in an array from smallest to largest" do
        input = [3, 1, 2]
        result = [1, 2, 3]

        expect(sorter.bubble_sort(input)).to eq(result)

        input = [4,3,78,2,0,2]
        result = [0,2,2,3,4,78]

        expect(sorter.bubble_sort(input)).to eq(result)
      end
    end
  end
end
