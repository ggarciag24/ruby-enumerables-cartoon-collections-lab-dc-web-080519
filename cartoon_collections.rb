 require('pry')
 def roll_call_dwarves(dwarfArray)
    index = 0 
    dwarfArray.each_with_index do |item, index| 
      puts "#{index + 1} #{item}"
  end
end

def summon_captain_planet(source_array)
    new = source_array.map {|name| name.capitalize}
    new.map {|name|  "#{name}!"}
end

def long_planeteer_calls(source_array)
    source_array.map {|word| 
      if word.length < 4 
        return true
      else
        return false
      end
    }
end
binding.pry
def find_the_cheese(source_array)
    # cheese_types = ["cheddar", "gouda", "camembert"]
    source_array.each do |item|
      # if item == "cheddar"
      #   return "cheddar"
      # else if item == "gouda"
      #   return "gouda"
      # else if item == "camembert"
      #   return "camembert"
      # else
      #   return nil
      
end
