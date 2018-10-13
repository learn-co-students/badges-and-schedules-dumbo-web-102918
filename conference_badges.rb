# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each { |i| badges << "Hello, my name is #{i}." }
  badges
end

def assign_rooms(attendees)
  assignment = []
  room = 0
  attendees.each { |i| assignment << "Hello, #{i}! You'll be assigned to room #{room += 1}!" }
  assignment
end

def printer(attendees)
   individual_print = batch_badge_creator(attendees)
   individual_print.each do |msg| 
     puts msg 
   end
   room_assign = assign_rooms(attendees)
   room_assign.each do |ra|
     puts ra
   end
 end
