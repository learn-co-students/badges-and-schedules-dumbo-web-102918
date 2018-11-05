# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
badge_message =[]
  speakers.each do |name|
    badge_message << "Hello, my name is #{name}."
  end
  badge_message
end

def assign_rooms(speakers)
  room = 1;
  locations = []
  speakers.each do |name|
    locations << "Hello, #{name}! You'll be assigned to room #{room}!"
    room+= 1
  end
  locations
end

def printer(speakers)

  badges = batch_badge_creator(speakers)
  locations =  assign_rooms(speakers)

  badges.each do |badge|
     puts badge
   end

   locations.each do |room|
     puts room
   end
end
