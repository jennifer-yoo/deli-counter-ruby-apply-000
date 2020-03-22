def line(deli)
  if deli == []
    puts "The line is currently empty."
  else
    display = "The line is currently:"
    deli.each_with_index {|name, index| display += " #{index+1}. #{name}" }
      puts "#{display}"
  end
end

def take_a_number(katz_deli, last_person)
  number = katz_deli.count(last_person)
    puts "Welcome, #{last_person}. You are number #{number+1} in line."
end
