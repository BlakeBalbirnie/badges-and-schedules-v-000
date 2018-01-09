def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(badge_name)
  badge_name.map {|name| name = "Hello, my name is #{name}."}
end
