def badge_maker(name)
  return "Hello, my name is #{name}."
end
  
  def batch_badge_creator(list_of_names)
    list_of_badges = []
    list_of_names.each do |speaker|
      list_of_badges.push("Hello, my name is #{speaker}.")
    end
    return list_of_badges
end

def assign_rooms