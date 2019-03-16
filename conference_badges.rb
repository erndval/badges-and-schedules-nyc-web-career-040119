def badge_maker(name)
  return "Hello, my name is #{name}."
end
  
  def batch_badge_creator(list)
    list_of_badges = []
    list_of_names.each do |speaker|
      list_of_badges.push("Hello, my name is #{speaker}.")
    end
    return list_of_badges
end

def assign_rooms(list)
  list_of_rooms = []
  list.each_with_index do |guest, index|
    list_of_rooms.push("Hello, #{guest}! You'll be assigned to room #{index+1}!")
  end
  return list_of_rooms
end

def printer
  puts
end