require 'factor'

describe '#Factor' do

  before(:each) do
    @factor = Factor.new
  end

  context '#raindrops' do
    it 'prints a given number as a string' do
      expect(@factor.raindrops(4)).to eq('4')
    end
  end

  context '#arr' do
    it 'prints an array of numbers as a string' do
      expect(@factor.arr([2,3,4])).to eq('2,3,4')
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
