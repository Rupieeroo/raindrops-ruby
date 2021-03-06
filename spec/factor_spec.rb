require 'factor'

describe '#Factor' do

  before(:each) do
    @factor = Factor.new
  end

  context '#raindrops' do
    it 'prints a given number as a string if no RAIN factors' do
      expect(@factor.raindrops(34)).to eq('34')
    end

    it 'prints Plong if given number is has factor of 7' do
      expect(@factor.raindrops(28)).to eq('Plong')
    end

    it 'prints PlingPlang if given number has factor of 3 and 5' do
      expect(@factor.raindrops(30)).to eq('PlingPlang')
    end
  end
end
