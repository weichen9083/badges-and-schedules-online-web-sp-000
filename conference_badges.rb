# Write your code here.


def badge_maker(name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator(array_name)
  array_name.collect do |name|
    badge_maker(name)
  end 
  array_name
end 




