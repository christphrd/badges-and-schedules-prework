def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  batch_badge = []
  attendees.each {|attendee| batch_badge << badge_maker(attendee)}
  batch_badge
end

def assign_rooms(attendees)

end

def printer(attendees)

end
