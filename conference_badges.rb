def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    badge_messages = []
    array.each do |name|
        badge_messages.push("Hello, my name is #{name}.")
    end
    return badge_messages
end

def assign_rooms(speakers)
    room_assignments = []
    speakers.each_with_index do |speaker, index|
        room_assignments.push("Hello, #{speaker}! You'll be assigned to room #{index+1}!")
    end
    return room_assignments
end

def printer(speakers)
    batch_badge_creator(speakers).each { |speaker| puts speaker}
    assign_rooms(speakers).each { |speaker| puts speaker}
end