class StringUtils
  def wavefy(string)
    i = 0
    while i < string.length do
      if i.even?
        string[i] = string[i].downcase
      else
        string[i] = string[i].upcase
      end
    i += 1
    end
  return string
  end
end

