# Write your code here.
attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end
  
def batch_badge_creator(attendees)
  attendees.collect do |element|
    "Hello, my name is #{element}."
end
def assign_rooms(attendees)
  attendees.each_with_index.map do |element,index| 
    "Hello, #{element}! You'll be assigned to room #{index+1}!"
end
end