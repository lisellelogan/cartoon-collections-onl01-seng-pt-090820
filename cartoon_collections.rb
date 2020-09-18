def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) {|name, index| puts "#{index}. #{name}"}
end

def summon_captain_planet(calls)
  calls.map {|chant| chant.capitalize + "!"}
end

def long_planeteer_calls(long)
  long.map.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(cheese)
  cheese.detect {|type| type.include?()}

  end
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camenbert"]
end
