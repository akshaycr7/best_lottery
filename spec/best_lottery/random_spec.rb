require 'spec_helper'

module BestLottery
	describe Random do
		describe "#numbers" do
			let(:numbers) {BestLottery::Random.new.numbers}

	it "returns an array" do
		expect(numbers).to be_a(Array)
	end

	it "returns an array with 6 elements" do
		expect(numbers.size).to eq(6)
	end

	it "each element is an integer" do
		numbers.each do |random|
			expect(random).to be_a(Integer)
		end
	end

	it "each element is less than 60" do
		numbers.each do |random|
			expect(random).to be < 60
		end
	end
end
end

end