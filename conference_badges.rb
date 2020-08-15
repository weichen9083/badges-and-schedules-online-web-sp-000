# Write your code here.


def badge_maker(name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator(array_name)
  
  array_name.map do |name|
    x = badge_maker(name)
    x
  end 
   array_name
end 




