def badge_maker (name)
  return "Hello, my name is #{name}."
end
  
def batch_badge_creator (array)
  new_array = []
  array.each do |nam|
    new_array.push(badge_maker(nam))
  end
  return new_array
end

def assign_rooms (array)
  counter = 1
  new_array = []
  array.each do |item|
    new_array[counter-1] = "Hello, #{item}! You'll be assigned to room #{counter}!"
    counter +=1 
  end
  return new_array
end 

def printer (array)
  names = batch_badge_creator(array)
  names.each do |item|
    puts item
  end
  
  rooms = assign_rooms(array)
  rooms.each do |room|
    puts room
  end
end
