katz_deli = []

def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  else
    intro = "The line is currently: "
    line_text = ""
    katz_deli.each_with_index { |name, i|
    line_text += " #{(i + 1).to_s}. #{name}"
   }
   puts intro + line_text
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number " + katz_deli.length.to_s + " in line."
end
