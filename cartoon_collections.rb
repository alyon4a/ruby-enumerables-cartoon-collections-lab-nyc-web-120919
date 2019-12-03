def roll_call_dwarves(names) 
  names.each_with_index{|name, index| puts "#{index + 1}. #{name}"}
end

def summon_captain_planet(planeteer_calls)
  result = planeteer_calls.collect {|call| call.capitalize + "!"}
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.reduce(false) { |memo, call| 
    call.length > 4 ? true : memo }
end

def find_the_cheese(look_for_cheese_here)
  cheese_types = ["cheddar", "gouda", "camembert"]
  look_for_cheese_here.detect() { |is_this_cheese|
  cheese_types.include?(is_this_cheese) }
end
