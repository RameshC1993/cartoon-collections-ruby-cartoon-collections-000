
def roll_call_dwarves(names)
    counter = 0
    while counter < names.size
      puts "#{counter + 1}. #{names[counter]}"
      counter += 1
    end
end


 
  
  

def summon_captain_planet(array)
    array.map do |x|
      x = x.capitalize + "!"
    end
  
end

def long_planeteer_calls(array)
  array.any? {|x| x.length > 4}
  
end

def find_the_cheese(strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheddar_included = strings.include? ("cheddar")
  gouda_included = strings.include? ("gouda")
  camembert_included = strings.include? ("camebert")

    if cheddar_included == true
      return "cheddar"
    elsif gouda_included == true
      return "gouda"
    elsif camembert_included == true
      return "camebert"
    else 
      return nil
    end
end
# "one".starts_with?("o") # => true

def words_with_b(array)
    new_array = []
    i = 0
    while  i < array.size
    
      if array[i].starts_with("b")
        new_array << array[i]
        
    end
    return new_array
end
