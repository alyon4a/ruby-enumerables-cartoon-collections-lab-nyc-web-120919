def roll_call_dwarves(names) 
  names.each_with_index{|name, index| puts "#{index + 1}. #{name}"}
end

def summon_captain_planet(planeteer_calls)
  result = planeteer_calls.collect {|call| call.capitalize + "!"}
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.reduce { |memo, call| 
  do 
    puts "!!!!!!!"
    puts memo 
    puts call
    call.length > 4 ? memo = true : (memo || false) 
  end }
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
