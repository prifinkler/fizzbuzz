require "fizz_buzz"

RSpec.describe FizzBuzz do
  subject(:outputs) { described_class.outputs }

  it "starts at 1" do
    expect(outputs.first).to eq('1')
  end

  it "has 100 outputs" do
    expect(outputs.size).to eq(100)
  end

  it "outputs Fizz for multiples of 3" do
    expect(outputs[2]).to eq('Fizz')
    expect(outputs[5]).to eq('Fizz')
  end

  it "outputs Buzz for multiples of 5" do
    expect(outputs[4]).to eq('Buzz')
    expect(outputs[9]).to eq('Buzz')
  end

  it "outputs FizzBuzz for multiples of 3 and 5" do
    expect(outputs[14]).to eq('FizzBuzz')
    expect(outputs[29]).to eq('FizzBuzz')
  end
end
