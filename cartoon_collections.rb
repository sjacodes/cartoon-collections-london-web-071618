def roll_call_dwarves(dwarf_names)
  list_of_dwarf_names = []
  dwarf_names.each_with_index do |name, index|
   list_of_dwarf_names.push("#{index.to_i + 1}. #{name}")
 end
 puts list_of_dwarf_names
end

def summon_captain_planet(planeteer_calls)
    capitalized_elements = []
    planeteer_calls.capitalize.collect do |call|
      capitalized_elements.push("#{call} + '!'")
    end
    puts capitalized_elements
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
