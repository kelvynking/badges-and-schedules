def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
    results = []
    names.map{|name| results << "Hello, my name is #{name}."}
    results
end

def assign_rooms(names)
    names.map.with_index(1) {|name, room_number| "Hello, #{name}! You'll be assigned to room #{room_number}!"}
end

def printer(names)
   batch_badge_creator(names).each {|badge| puts badge}
   assign_rooms(names).each {|room| puts room}
end
