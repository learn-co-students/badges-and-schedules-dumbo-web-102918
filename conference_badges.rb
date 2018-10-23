# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  counter = 0 
  badges = []
    while counter < attendees.length
    badges << badge_maker(attendees[counter])
    counter += 1 
    end
  badges
end

def assign_rooms(attendees)
  room_assignments = []
  counter = 0 
    while counter < attendees.length
    room_assignments << "Hello, #{attendees[counter]}! You'll be assigned to room #{counter+1}!"
    counter += 1 
    end
    room_assignments
end

def printer(attendees)
  counter = 0 
  while counter < attendees.length
  puts badges[counter]
  puts room_assignments[counter]
  counter += 1 
  end
end
