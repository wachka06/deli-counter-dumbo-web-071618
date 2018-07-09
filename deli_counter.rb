# Write your code here.

katz_deli = []

def line(katz_deli)
  if katz_deli.size == 0 
    puts "The line is currently empty."
  else 
    phrase = "The line is currently:"
    katz_deli.each_with_index do |name, index|
      phrase += " #{index + 1}. #{name}"
    end
    puts phrase
  end

end


def take_a_number(katz_deli, name)
  katz_deli.push(name)
end