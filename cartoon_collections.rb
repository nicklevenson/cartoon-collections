def roll_call_dwarves(names)
  names.each_with_index do |name, index|
    puts "#{index+1}. #{name}"
  end
end

def summon_captain_planet(array)
  array.collect {|word| word.capitalize + "!"}
  
end

def long_planeteer_calls(calls)
  calls.each do |word|
    if word.length > 4
      return true
    end
  end
  return false
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  firstCheese = []
  array.each do |food|
    if cheese_types.include?(food)
      firstCheese << food
    end
  end
  return firstCheese[0]
end
