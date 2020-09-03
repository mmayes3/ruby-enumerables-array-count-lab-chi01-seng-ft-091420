def count_strings(array)
  num = 1
  array.count do |element|
    if element.class == String
      puts "#{num}. #{element}"
      num += 1
    end
  end
end

def count_empty_strings(array)
  array.count do |element|
    element == ""
  end
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end

count_strings(array = [ "One", "two", 4, [], "three", "four" ])