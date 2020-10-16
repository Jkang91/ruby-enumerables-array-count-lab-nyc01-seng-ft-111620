def count_strings(array)
  array.count do |string|
    element.class == String 
  end
end

def count_empty_strings(array)
  array.count do |string|
    
  end
end