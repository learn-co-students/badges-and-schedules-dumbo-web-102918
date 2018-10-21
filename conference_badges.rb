# Write your code here.
def badge_maker (name)
  return "Hello, my name is #{name}."
end

names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(names)
  batch = []
  names.each do |name|
    batch << "Hello, my name is #{name}."
  end
  return batch #ALL MY DAMN CODE WASS BREAKING BECAUSE OF THIS BSSSS
end

def assign_rooms (names)
  rooms = []
  number = [1,2,3,4,5,6,7]  #.each_with_index keeps track of the index number
  names.zip(number).each do |name, number|
    rooms << "Hello, #{name}! You'll be assigned to room #{number}!"
  end
  return rooms
end

def printer (names)
  printer = []
  batch_badge_creator(names) do |batch|
    printer << puts batch
  end
  assign_rooms(names)  do |room|
    printer << puts room
  end
  return print

end
