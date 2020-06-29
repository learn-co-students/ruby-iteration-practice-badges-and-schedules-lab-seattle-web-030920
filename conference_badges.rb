# Write your code here.
def badge_maker(name) 
  "Hello, my name is #{name}."
end

def batch_badge_creator(names) 
  output = []
  names.each {|name| output << badge_maker(name)}
  output
end

def assign_rooms(names) 
    output = []
    counter = 1
  names.each {|name| 
    output << "Hello, #{name}! You'll be assigned to room #{counter}!"
    counter += 1
  }
  output
end

def printer(names)
  batch_badge_creator(names).each {|badge| 
    puts badge }
     assign_rooms(names).each {|room| 
    puts room }
end