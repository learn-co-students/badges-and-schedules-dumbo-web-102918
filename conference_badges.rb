def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  batch = []
  speakers.each do |name|
    batch << badge_maker(name)
  end
  batch
end

def assign_rooms(speakers)
  assignments = []
  speakers.each do |name|
    assignments << "Hello, #{name}! You'll be assigned to room #{speakers.index(name) + 1}!"
  end
  assignments
end

def printer(speakers)
  hellos = batch_badge_creator(speakers)
  hellos.each {|hello| puts hello}
  rooms = assign_rooms(speakers)
  rooms.each {|room| puts room}
end