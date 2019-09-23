def roll_call_dwarves(array)
  array.each_with_index { |value, index|
    puts "#{index+ 1}. #{value}"
  }
end

def summon_captain_planet(array)
  new_array = []
  array.map.with_index { |phrase, index|
    new_array[index] = phrase.capitalize + "!"
  }
  new_array
end

def long_planeteer_calls(array)
  array.any? { |word|
    word.length > 4
  }
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.detect { |element|
    cheese_types.any?(element)
  }
end
