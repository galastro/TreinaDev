class Finder
  def index_of(list, value)
    result = []
    list.each_with_index {|valor, iaew|
      if valor.include? value
        result << iaew
        
      end
    }
    return result
  end
  
end
