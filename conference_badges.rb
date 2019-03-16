def badge_maker(name)
  return "Hello, my name is #{name}."
end
  
  def batch_badge_creator(list_of_names)
    list_of_badges = []
    list_of_names.each do |speaker|
      "Hello, my name is #{speaker}" << list_of_badges
    end
end