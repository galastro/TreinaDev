class Arrays
  def self.multiplica_antecessor_predecessor(array)
    res =[]
    array.each_with_index do |x, index|
      res[index] = array[index]
        if x == array.first
          res[index] = array[index] * array[index+1]
        elsif x == array.last
          res[index] = array[index-1] * array[index]
        else
          res[index] = array[index+1] * array[index-1]
      end
    end
   res
  end
end