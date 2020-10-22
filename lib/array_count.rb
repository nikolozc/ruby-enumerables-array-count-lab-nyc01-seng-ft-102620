def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  counter = 0 
  array.count do |element|
    if(element.is_a? String)
      counter+=1
    end 
  end
  return counter 
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
  counter = 0 
  array.count do |element|
    if((element.is_a? String) && element == "")
      counter+=1
    end
  end
  return counter
end