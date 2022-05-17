require 'pry'

def badge_maker(name)
    "Hello, my name is #{name}."
end 

def batch_badge_creator(name_array)
    hello = name_array.map do |name|
        "Hello, my name is #{name}."
    end 
end


def assign_rooms(name_array)
    name_array.map do |name|
        "Hello, #{name}! You'll be assigned to room #{name_array.index(name) + 1}!"
    end
end

def printer(name_array)
    hello = batch_badge_creator(name_array)
    hello.map do |name|
        puts name
    end 
    rooms = assign_rooms(name_array)
    rooms.map do |room|
        puts room
    end
end