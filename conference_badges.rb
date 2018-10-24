# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  names = []
  array.each do |name|
    names.push(badge_maker(name))
end
return names
end

def assign_rooms(speakers)
  speaker_list = []
  speakers.each_with_index do |name, index|
    speaker_list.push("Hello, #{name}! You'll be assigned to room #{index + 1}!")
  end
  return speaker_list
end

def printer(attendees)
batch_badge_creator(attendees).each do |x|
  puts x
end
assign_rooms(attendees).each do |y|
puts y
end
end 
