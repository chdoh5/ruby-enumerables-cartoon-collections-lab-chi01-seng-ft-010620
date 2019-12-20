def roll_call_dwarves(names)
    names.each_with_index {|name, index| puts "#{index+1}. #{name}"}
end

def summon_captain_planet(calls)
  calls.map {|words| words.capitalize+"!"}
end

def long_planeteer_calls(calls)
  calls.any? {|words| words.length > 4}
end

def find_the_cheese(array)
  if array.include?("gouda" || "cheddar" || "camembert")
   return array.find(array) {|food| food == "cheddar" || food == "cheddar"} || food == "camembert"
 end
 nil
end