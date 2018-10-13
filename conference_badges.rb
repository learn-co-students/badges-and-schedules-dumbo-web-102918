def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_badge = []
  array.each {|name| new_badge.push("Hello, my name is #{name}.")}
  return new_badge
end

def assign_rooms(array)
  rooms = []
  array.each_with_index do |name, index|
    index_plus_one = index + 1
    rooms.push("Hello, #{name}! You'll be assigned to room #{index_plus_one}!")
  end
  return rooms
end

def printer(array)
  batch_badge_creator(array).each {|line| puts line}
  assign_rooms(array).each {|line| puts line}
end


  
 
  
  
  



