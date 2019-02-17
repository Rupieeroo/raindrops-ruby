class Factor

  def raindrops(int)
    arr = []
    factors = factor_find(int)
    if factors.include?(7)
    arr << 'Plong'
    else
      arr << int
    end
    arr.join('').to_s
  end

  def arr(array)
    array.join(',').to_s
  end

  def factor_find(int)
    (1..int).select { |n|int % n == 0}
  end
end
