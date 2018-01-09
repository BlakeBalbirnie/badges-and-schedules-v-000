def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(badge_name)
  badge_name.map {|name| name = "Hello, my name is #{name}."}
end

def assign_rooms(assign_room)
  room = 0
  assign_room.map {|i| i = "Hello, #{i}! You'll be assigned to room #{room +=1}!"}
end
