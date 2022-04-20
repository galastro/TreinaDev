class Experiment
  def bounce(initial_height, observer_height, bounce_factors)
    resultado = 1
    new_height = initial_height
    g= bounce_factors.map(&:to_f)
    h = g.select { |d| d <= 1 && d>= 0}
    resultado += h.length-1
    if initial_height < observer_height
      resultado = 0
      return resultado
    else
      h.each {|x| 
      while x*new_height > observer_height do
        new_height = x*new_height 
        resultado +=2
    end}
    
    resultado
    end
  end
end




'''
g = []
    bounce_factors.collect do |value| 
    g << value.to_f 
    end
    return g'''