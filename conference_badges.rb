# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  speakers.map { |name| badge_maker(name) }
end

def assign_rooms(speakers)
  assignments = []
  speakers.each_with_index { |name, num| assignments << "Hello, #{name}! You'll be assigned to room #{num + 1}!" }
  assignments
end

def printer(speakers)
  batch_badge_creator(speakers).each { |badge| puts badge }
  assign_rooms(speakers).each { |room| puts room }
end
