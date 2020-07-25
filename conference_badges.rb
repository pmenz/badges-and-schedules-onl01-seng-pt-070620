# Write your code here.
attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
puts "Hello, my name is #{name}."
end
  
def batch_badge_creator(attendees)
  attendees.collect do |element|
    "Hello, my name is #{element}"
end
end