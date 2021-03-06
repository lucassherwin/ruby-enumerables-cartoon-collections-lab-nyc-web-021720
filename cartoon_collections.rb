def roll_call_dwarves(names) # code an argument here
  # Your code here
  names.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(calls) # code an argument here
  # Your code here
  calls.map { |call| call.capitalize + "!"}
  #calls.each { |call| puts call + "!"}
end

def long_planeteer_calls(calls_arr)# code an argument here
  # Your code here
  #isLonger = false
  calls_arr.any? { |call| call.length > 4 }
end

def find_the_cheese(arr)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  arr.find do |item|
    cheese_types.include?(item)
  end
end
