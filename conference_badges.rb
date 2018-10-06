def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
 badge_array = [badge_maker(names[0]), badge_maker(names[1]), badge_maker(names[2]), badge_maker(names[3]), badge_maker(names[4]), badge_maker(names[5]), badge_maker(names[6])]
  return badge_array
end

def assign_rooms
  speaker_names=["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  room = 1
  speaker_names.each do |name|
    puts "Hello, #{name}! You'll be assigned to room #{room}"
    room += 1 
  end
end

def printer
  puts batch_badge_creator
  puts assign_rooms
end