def roll_call_dwarves(dwarves)
  dwarf_count = []
 dwarves.each.with_index(1) do |dwarf, index|
   dwarf_count << "#{index}. #{dwarf}"
end
puts dwarf_count
end

def summon_captain_planet(planeteers)
  planeteers.map do |planeteer|
    planeteer.titlize 
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
