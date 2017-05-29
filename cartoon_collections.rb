def roll_call_dwarves(names)

  names.each_with_index do |el, ind|
    puts "#{ind+1}. #{el}"
  end

end

def summon_captain_planet(planeteer)

  planeteer.map do |el|
    el = el.capitalize + "!"
  end

end

def long_planeteer_calls(words)
  words.any? do |x|
  x.length > 4
  end
end

def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]
  food.find do |snack|
    cheese_types.include?(snack)
  end

end
