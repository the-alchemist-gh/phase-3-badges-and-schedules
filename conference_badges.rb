# Write your code here.
# require "pry"
def badge_maker (name)
  "Hello, my name is #{name}."
end

def batch_badge_creator (names_array)
  names_array.map {|name| badge_maker(name)}
end

def assign_rooms(names_array)
 names_array.map.with_index (1) do |name, index| 
  "Hello, #{name}! You'll be assigned to room #{index}!"
 end
end

def printer(names_array)
  batch_badge_creator(names_array).each {|name| puts name}
  assign_rooms(names_array).each {|name| puts name}
end


# assign_rooms(["carl", "daniel"])
# binding.pry