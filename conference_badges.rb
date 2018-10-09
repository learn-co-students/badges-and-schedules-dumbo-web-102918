# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges = []
  names.each do |name|
    badges << badge_maker name
  end
  badges
end

def assign_rooms(names)
  names.collect.each_with_index |name, i| "Hello, #{name}! You'll be assigned to room #{i + 1}!"
end
  
end

def printer
  #Output to screen:
  # 1.) results of batch_badge_creator
  # 2.) results of assign_rooms
  batch_badge_creator(names).each do |badge|
    puts badge
  end
  assign_rooms(names).each do |name|
    puts name
  end
end