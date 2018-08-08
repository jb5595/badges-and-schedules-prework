# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}"
end 

def assign_rooms(speakers){
  assignments = []
  
  speakers.each_with_index { |speaker, index|
  
  assignments.push("Hello, #{speaker}! You'll be assigned to room #{index}!")
    }
end