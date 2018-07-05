def roll_call_dwarves(dwarf_names)
  list_of_dwarf_names = []
  dwarf_names.each_with_index do |name, index|
   list_of_dwarf_names.push("#{index.to_i + 1}. #{name}")
 end
 puts list_of_dwarf_names
end

def summon_captain_planet(planeteer_calls)
    planeteer_calls.collect do |call|
      call.capitalize + "!"
    end
end

def long_planeteer_calls(calls)
  calls.any? do |word|
    word.length > 4
  end
end


def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.find do |element|
    c
  
  
  def find_the_cheese(selection)# code an argument here
  cheese_types = ["cheddar", "gouda", "camembert"]
  found = selection.find do  |n|
    cheese_types.include?(n)
    end
    return found
end




