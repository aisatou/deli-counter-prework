def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    print "The line is currently: "
    range = 0..katz_deli.size - 1
    for num in range
      print "#{num + 1}. #{katz_deli[num]} "
    end
end