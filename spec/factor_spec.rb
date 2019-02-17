require 'factor'

describe '#Factor' do

  before(:each) do
    @factor = Factor.new
  end

  it 'prints a given number as a string' do
    expect(@factor.numb(4)).to eq('4')
  end

  it 'prints an array of numbers as a string' do
    expect(@factor.arr([2,3,4])).to eq('2,3,4')
  end
end
