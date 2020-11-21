def roll_call_dwarves(array)# code an argument here
  
  array.each_with_index do |name, index|

    puts "#{index + 1}. #{name}"

  end

end

def summon_captain_planet(array)
  
  empty = []


  array.map do |name|    
    name << "!"
    name.capitalize()
  end

end

def long_planeteer_calls(array)
  
  array.each do |name|

    if name.length < 4
      return true
    else
      return false
    end
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]


  if array.include? "cheddar" || "gouda" || "camembert"
    return "cheddar"
  else
  end
  

end
