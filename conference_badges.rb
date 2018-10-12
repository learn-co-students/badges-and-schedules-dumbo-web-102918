def badge_maker(name)
  return  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  result = array.map{|string|badge_maker(string)}
end

def assign_rooms(array)
  result = []
  array.each_with_index{|name, room_num|result << "Hello, #{name}! You'll be assigned to room #{room_num+1}!"}
  result
end

def printer(array)
  badges = batch_badge_creator(array)
  room_assignments = assign_rooms(array)
  
  badges.each{|line|puts line}
  room_assignments.each{|line|puts line}
end
