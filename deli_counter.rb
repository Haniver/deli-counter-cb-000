def line(line_array)
  if line_array.count > 0
    output ="The line is currently:"
    counter = 1
    line_array.each do |person|
      output += " #{counter}. #{person}"
      counter += 1
    end
    puts output
  else
    puts "The line is currently empty."
  end
end
