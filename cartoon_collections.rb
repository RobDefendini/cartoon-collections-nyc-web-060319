def roll_call_dwarves(dwarves)
  i=0

  dwarves.map do |name|
    puts "#{i+1}. #{name}"
    i+=1
  end

end



def summon_captain_planet(planeteer_calls)
  send=[]

  planeteer_calls.collect do |call|
    send << "#{call.capitalize}!"
  end

  send
end

def long_planeteer_calls(planeteer_calls)
  
  planeteer_calls.any? do |word|
    word.length > 4
  end

end

def find_the_cheese(meal)
  cheese_types = ["cheddar", "gouda", "camembert"]

  meal.find do |ingredient|
    cheese_types.include?(ingredient)
  end

end