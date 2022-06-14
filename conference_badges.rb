# Write your code here.
def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    badges = []
    array.each do |badge|
       badges << badge_maker(badge)
    end
    return badges
end

def assign_rooms(array)
    rooms = [1,2,3,4,5,6,7]
    counter = 0
    output = []
    array.each_with_index do |name, index|
        output << "Hello, #{name}! You'll be assigned to room #{rooms[index]}!"
    end
    return output
end


def printer(array)
    badges = batch_badge_creator(array)
    rooms = assign_rooms(array)

    badges.each do |item|
        puts item
    end
    
    rooms.each do |item|
        puts item
    end

end

#printer(["first","second"])