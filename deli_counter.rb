def line(katz_deli)
  if katz_deli.count > 0
    output ="The line is currently:"
    counter = 1
    katz_deli.each do |person|
      output += " #{counter}. #{person}"
      counter += 1
    end
    puts output
  else
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, person_joining)
  turn = katz_deli.include?(person_joining) ? katz_deli.find_index(person_joining) + 1 : 1
  end
  puts "Welcome, #{person_joining}. You are number #{turn} in line."
  katz_deli << person_joining
  katz_deli
end
