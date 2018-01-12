require 'pry'

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badge_messages = []
  names.each do |name|
    message=badge_maker(name)
    binding.pry
    badge_messages.push(message)
  end
end

def assign_rooms

end

def printer

end
