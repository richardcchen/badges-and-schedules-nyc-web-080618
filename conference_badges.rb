# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  counter = 0
  newarray = []
  array.each do |i|
    badge = badge_maker(i)
    newarray.push(badge)
    counter += 1
  end
newarray
end

def assign_rooms(array)
  
end