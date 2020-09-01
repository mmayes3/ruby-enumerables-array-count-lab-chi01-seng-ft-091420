def count_strings(array)
  array.count do |element|
    element.class == String
  end
end

def count_empty_strings(array)
  array.count do |element|
    element == ""
  end
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end

puts count_empty_strings(array = [ "", "Hello", 4, [], "", "" ])