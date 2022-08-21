def roll_call_dwarves(name)
  name_list = []
  name.each.with_index(1) {|name, index| name_list << "#{index}. #{name}"}
  puts name_list
end

def summon_captain_planet(planeteer)
  planeteer.map! {|planeteer| planeteer + "!" }
  planeteer.map! {|planeteer| planeteer.capitalize}
end

def long_planeteer_calls(long_call)
  # Your code here
  long_call.length > 4 ? false : true
end

def find_the_cheese(cheeses)
  i = 0
  while i < cheeses.length
   cheese_types = ["cheddar", "gouda", "camembert"]
   if cheese_types.include?(cheeses[i])
    return cheeses[i]
    else
      i += 1
    end
  end
end
