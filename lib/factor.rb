class Factor

  def raindrops(int)
    if int == 3
      'Pling'
    else
      int.to_s
    end
  end

  def arr(array)
    array.join(',').to_s
  end

  def factor_find(int)
    (1..int).select { |n|int % n == 0}
  end
end
