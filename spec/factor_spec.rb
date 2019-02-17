require 'factor'

describe '#Factor' do

  before(:each) do
    @factor = Factor.new
  end

  context '#raindrops' do
    it 'prints a given number as a string' do
      expect(@factor.raindrops(4)).to eq('4')
    end

    it 'prints Plong if given number is has factor of 7' do
      expect(@factor.raindrops(7)).to eq('Plong')
    end

    it 'prints PlingPlang if given number has factor of 3 and 5' do
      expect(@factor.raindrops(30)).to eq('PlingPlang')
    end
  end

  context '#factor_find' do
    it 'finds the factors of a given number' do
      expect(@factor.factor_find(34)).to eq([1, 2, 17, 34])
    end

    it 'finds the factors of a different number' do
      expect(@factor.factor_find(28)).to eq([1, 2, 4, 7, 14, 28])
    end
  end
end
