def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect {|attendee| badge_maker(attendee)}
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index {|attendee, index| room_assignments << "Hello, #{attendee}! You'll be assigned to room #{index+1}!"}
  room_assignments
end

def printer(attendees)
  puts batch_badge_creator(attendees)
  assign_rooms(attendees)
end
