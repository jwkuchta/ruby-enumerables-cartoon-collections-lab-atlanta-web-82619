dwarves = ["Doc", "Dopey", "cheddar", "Bashful", "Grumpy"]

def roll_call_dwarves(array)
  array.each_with_index{|e, i| puts "#{i + 1}. #{e}"}
end

def summon_captain_planet(array)
  array.map{|e|"#{e.capitalize}!"}
end

def long_planeteer_calls(array)
  array.any?{|e| e.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  for i in cheese_types
    if array.include?(i)
      return i
    end
  end
  return nil
end
