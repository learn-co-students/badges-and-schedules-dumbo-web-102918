def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map do |name|
  "Hello, my name is #{name}."
end
end

def assign_rooms(attendees)
array = []
counter = 1
  attendees.map do |name|
    array.push"Hello, #{name}! You'll be assigned to room #{counter}!"
    counter += 1
  end
  return array
end

def printer(attendees)
  badges_arr = batch_badge_creator(attendees)
  badges_arr.map do |badges|
    puts badges
  end
  assignments = assign_rooms(attendees)
  assignments.each do |assign|
    puts assign
  end 
end
