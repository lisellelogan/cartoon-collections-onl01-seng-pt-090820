def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) {|name, index| puts "#{index}. #{name}"}
end

def summon_captain_planet(calls)
  calls.map {|chant| chant.capitalize + "!"}
end

def long_planeteer_calls(long)
  long.map do |word|
    if word.length > 4
      true
    else
      false
    end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
