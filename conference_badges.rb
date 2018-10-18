def badge_maker(name)
  "Hello, my name is #{name}." 


def batch_badge_creator(array)
  message=[]
  for i in 0..array.length-1 do
    message << "Hello, my name is #{array[i]}."
  end
  message
end 

def assign_rooms(array)
  message=[]
  for i in 0..array.length-1 do
    message << "Hello, #{array[i]}! You'll be assigned to room #{i+1}!"
  end
  message
end 

def printer
  
  
end 