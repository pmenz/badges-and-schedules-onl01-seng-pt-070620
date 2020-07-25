# Write your code here.
attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end
  
def batch_badge_creator(attendees)
  attendees.map do |element|
    "Hello, my name is #{element}."
  end
end

def assign_rooms(attendees)
  attendees.each_with_index.map do |element,index| 
    "Hello, #{element}! You'll be assigned to room #{index+1}!"
  end
end
  
def printer(attendees)
  batch_badge_creator(attendees).each do |element| 
    puts element
  end
end

def assign_rooms(attendees).each do |assignment|
  
end