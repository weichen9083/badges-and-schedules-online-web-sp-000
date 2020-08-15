# Write your code here.


def badge_maker(name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator(array_name)
x =[]
  x << array_name.map do |name|
    badge_maker(name)
  end 
  x.flatten
end 

def assign_rooms(array_name)
  x = []
  x << array_name.map do |name|
    "Hello, #{name}! You'll be assigned to room "
    
  
end 



