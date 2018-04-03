def line(line_array)
  output ="The line is currently: "
  counter = 1
  line_array.each do |person|
    output += counter + ". " + person
  end
  output
end