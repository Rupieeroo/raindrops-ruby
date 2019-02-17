require 'factor'

describe '#Factor' do

  before(:each) do
    @factor = Factor.new
  end

  it 'prints a given number as a string' do
    expect(@factor.numb).to eq('4')
  end
end
