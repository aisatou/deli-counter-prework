def line(katz_deli)
  output = ""
  if katz_deli.size == 0
    output = "The line is currently empty."
  else
    output += "The line is currently:"
    range = 0..katz_deli.size - 1
    for num in range
      output += " #{num + 1}. #{katz_deli[num]}"
    end
  end
  puts output
end

def take_a_number(katz_deli, name)
  array.put
end