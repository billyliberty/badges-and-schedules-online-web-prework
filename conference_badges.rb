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
