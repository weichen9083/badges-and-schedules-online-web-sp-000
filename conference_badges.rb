# Write your code here.


def badge_maker(name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator(array_name)
  x = []
  array_name.collect do |name|
    x << badge_maker(name)
  end 
  x
end 




