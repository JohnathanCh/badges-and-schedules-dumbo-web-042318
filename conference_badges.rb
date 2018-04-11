# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array_of_names)
  greetings = []
  array_of_names.each {|n| greetings.push(badge_maker(n))}
  greetings
end

def assign_rooms(array_of_names)
  counter = 1
  rooms = []
  for n in array_of_names
    rooms.push("Hello, #{n}! You'll be assigned to room #{counter}!")
    counter +=1
  end
return rooms
end

def printer(attendees)
  for n in batch_badge_creator(attendees)
    puts n
  end

  for n in assign_rooms(attendees)
    puts n
  end

end
