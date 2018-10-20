# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  list_attendees = []
  attendees.each{ |attendee| list_attendees << "Hello, my name is #{attendee}." }
  list_attendees
end 

def assign_rooms(attendees)
  assigned = []
  attendees.each_with_index{ |attendee, room| assigned << "Hello, #{attendee}! You'll be assigned to room #{room+1}!" }
  assigned
end 

def printer(attendees)
  batch_badge_creator(attendees).each{ |badge| puts badge }
  assign_rooms(attendees).each{ |room| puts room }
end