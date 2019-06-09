def roll_call_dwarves(dwarves)# code an argument here
  # Your code here

  dwarves.collect do |dwarves|
    puts dwarves
  end
end

roll_call_dwarves(["Doc", "Dopey", "Bashful", "Grumpy"])

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  array.include?(cheese_types)

end

find_the_cheese(["tomato soup", "cheddar", "oyster crackers", "gouda"])
