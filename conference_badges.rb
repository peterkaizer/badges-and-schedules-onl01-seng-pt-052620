def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  speakers.collect {|name| "Hello, my name is #{name}."}
end

def assign_rooms(speakers)
  room_assigments = []
  speakers.each_with_index {|name, room| room_assigments.push("Hello, #{name}! You'll be assigned to room #{room = room + 1}!")}
  return room_assigments
end

def printer(speakers)
  batch_badge_creator(speakers).each {|batch| puts batch}
  assign_rooms(speakers).each {|batch| puts batch}
end 