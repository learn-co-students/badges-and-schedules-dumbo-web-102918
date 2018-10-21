
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  i = 0
  badges= []
  array.each do |name|
    badges.push ("Hello, my name is #{array[i]}.")
    i += 1
  end
  return badges
end

def assign_rooms(array)
  i = 0
  room = 1
  assignment = []
  array.each do |name|
    assignment.push ("Hello, #{array[i]}! You'll be assigned to room #{room}!")
    i +=1
    room += 1
  end
  return assignment
end


def printer(array)
  i = 0
  batch_badge_creator(array).each do |badge|
    puts batch_badge_creator(array)[i]
    i += 1
  end
  i =0
  assign_rooms(array).each do |assignment|
    puts assign_rooms(array)[i]
    i +=1
  end
end
