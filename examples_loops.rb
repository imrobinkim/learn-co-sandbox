10.times do
  puts "loop"
end #"ruby examples_loops.rb" into terminal prints out "loop" 10 times...

x=0
while x < 100
  puts x 
  x = x + 1 
end #[while method] outputs number 0 to 99

#each gets each item in the array, runs same code with that item
numbers = [1, 2, 3, 4, 5]
numbers.each do |num|
  puts "the number is #{num}"
end 
#outputs...
#the number is 1
#the number is 2
#the number is 3
#the number is 4
#the number is 5

numbers = [1, 2, 3, 4, 5]
numbers.each do |num|
  puts "the number is #{num*2}"
end 
# would print out...
#the number is 2
#the number is 4
#the number is 6
#the number is 8
#the number is 10