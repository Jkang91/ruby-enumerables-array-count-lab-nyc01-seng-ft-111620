def count_strings(array)
  array.count do |string|
    string[0] == 0 
  end
end

def count_empty_strings(array)
  array.count do |string|
    
  end
end