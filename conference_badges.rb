require 'pry'

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badge_messages = []
  names.each do |name|
    badge_messages.push(badge_maker(name))
  end
  badge_messages
end

def assign_rooms

end

def printer

end
