def roll_call_dwarves(array)
  array.each_with_index.map {|name, index| puts "#{index +1}. #{name}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|word| "#{word.capitalize}!" }
end

def long_planeteer_calls(array)
  array.any? do |word|
    word.length > 4
  end 
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find { |maybe_cheese|  cheese_types.include?(maybe_cheese) }
end