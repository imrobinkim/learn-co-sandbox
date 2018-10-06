def check_name_length(name)
  if name.length > 20
  puts "super long name"
  elsif name.length >10
  puts "long name"
  elsif name.length >0
  puts "short name"
  else
  puts "that's an empty name"
  end     #for if statement
end       #for def (method)

check_name_length("Robin") #running "ruby ClassExamplesConditions.rb" in terminal would print out "short name"

def even_or_odd(number)
  if num.even?
    puts "The number is even."
    elsif number == .5    #single "=" is assignment operator. Two "==" checks
    puts "The number is a decimal."     #whether one value is equal to other value
    else
    puts "The number is odd."
  end
end

even_or_odd(.5)

#num != 5 #false

