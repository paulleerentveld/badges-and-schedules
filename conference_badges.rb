# Write your code here.
def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    # badges = []
    # array.each do |badge|
    #    badges << badge_maker(badge)
    # end
    # return badges

    array.map do |badge|
        badge_maker(badge)
    end

end

def assign_rooms(array)
    # rooms = [1,2,3,4,5,6,7]
    # output = []
    # array.each_with_index do |name, index|
    #     output << "Hello, #{name}! You'll be assigned to room #{rooms[index]}!"
    # end
    # return output

    
    array.map.with_index(1) do |name, index|
        "Hello, #{name}! You'll be assigned to room #{index}!"
    end

end


def printer(array)
    
    batch_badge_creator(array).each do |item|
        puts item
    end
    
    assign_rooms(array).each do |item|
        puts item
    end

end

#printer(["first","second"])