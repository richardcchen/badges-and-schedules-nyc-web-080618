# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  counter = 0
  array.each do |i|
    newarray[counter] = badge_maker(i)
    counter += 1
  end
newarray
end