class Factor

    RAIN = {
    3 => 'Pling',
    5 => 'Plang',
    7 => 'Plong'
    }

  def raindrops(int)
    arr = []

    RAIN.each do |(num, word)|
      arr << word if int % num == 0
    end

    if arr.empty?
      int.to_s
    else
      arr.join('').to_s
    end
  end
end
