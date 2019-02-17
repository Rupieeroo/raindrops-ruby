# Factor class for raindrops method
class Factor
  RAIN = {
    3 => 'Pling',
    5 => 'Plang',
    7 => 'Plong'
  }.freeze

  def raindrops(int)
    str = ''

    RAIN.each do |(num, word)|
      str << word if (int % num).zero?
    end

    str.empty? ? int.to_s : str
  end
end
