require 'pry'
def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  counter = 1
 dwarves.each do |dwarve|
  puts "#{counter}" "#{dwarve}"
  counter += 1
 end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.map {|call| call.capitalize + '!'}
end

def long_planeteer_calls(words)# code an argument here
  # Your code here
words.any? {|word| word.size == 4}

if words.size == 4 
  true
else 
  false
end
end



def find_the_cheese(snacks)# code an argument here
  # the array below is here to help
  # cheese_types = ["cheddar", "gouda", "camembert"]
  if snacks.include?("cheddar")
    return "cheddar"
  end
end
