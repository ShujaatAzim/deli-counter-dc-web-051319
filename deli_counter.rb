katz_deli = []

def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  else
    put "The line is currently: "
   katz_deli.each_with_index { |name, index|
     put "#{i + 1}. #{name} "
   }
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number " + katz_deli.length.to_s + " in line."
end
