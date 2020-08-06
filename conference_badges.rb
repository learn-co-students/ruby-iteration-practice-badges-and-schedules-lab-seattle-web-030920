# Write your code here.

def badge_maker(name)
    "Hello, my name is #{name}."
end
def batch_badge_creator (array)
    array.map{|name| badge_maker(name)}
end
def assign_rooms (array)
    i=1
    new_array=[]
    array.collect do|name| 
       new_array<< "Hello, #{name}! You'll be assigned to room #{i}!"
        i=i+1
    end
    new_array
end

def printer (array)
    batch_badge_creator(array).each { |el|
puts el
    }
    assign_rooms(array).each { |el|
    puts el
        }
end