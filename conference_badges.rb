def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect {|attendee| badge_maker(attendee)}
end

def assign_rooms(attendees)
  attendees.each_with_index {|attendee, index| "Hello, #{attendee}! You'll be assigned to room #{index}!"}
end

def printer(attendees)

end
