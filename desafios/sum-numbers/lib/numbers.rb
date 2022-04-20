class Numbers
  def sum_text(numbers_text)
    soma = numbers_text.split
    soma.map(&:to_i).sum
  end
  
end
