def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  batch_badge = []
  names.each {|name| batch_badge << badge_maker(name)}
  batch_badge
end
