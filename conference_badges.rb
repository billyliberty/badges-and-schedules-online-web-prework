def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge_array = []
  attendees.each do |name|
    badge_array.push("Hello, my name is #{name}.")
  end
  return badge_array
end

def assign_rooms(rooms)
  rooms_array = []
  room = 1
  room.each do |name|
    rooms_array.push("Hello, #{name}! You'll be assigned to room #{room}!")
    room += 1
  end
  return rooms_array
end
