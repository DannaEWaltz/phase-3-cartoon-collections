dwarves = ["Doc", "Dopey", "Bashful", "Grumpy", "Sneezy", "Sleepy", "Happy"]

def roll_call_dwarves(dwarves)
  dwarves.each.with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end 
end
roll_call_dwarves(dwarves)

calls = ["earth", "wind", "fire", "water", "heart"]

def summon_captain_planet(calls)
  calls.map { |call| call.capitalize + '!' }
end

def long_planeteer_calls(calls)
  calls.any? { |call| call.length > 4 }
end

soup = ["tomato soup", "cheddar", "oyster crackers", "gouda"]

def find_the_cheese(soup)
  cheese = ["cheddar", "gouda", "camembert"]
  soup.find do |look_for_chs|
    cheese.include?(look_for_chs)
  end
end
