require'pry'
def roll_call_dwarves(names)# code an argument here
  # Your code here
  names.each_with_index do |name, index|
    puts "#{index += 1} #{name}"
  # puts names
  end
end

def summon_captain_planet(calls)# code an argument here
  # Your code here
  calls.map do |call|
    call.capitalize + "!"
  end
end

def long_planeteer_calls(words)# code an argument here
  # Your code here
  words.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(snacks)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
    snacks.find do |snack|
      # snack == "cheddar"
      # is the snack one of my cheese types?
    cheese_types.include?(snack)

    #  do |cheese|
    #   if snack == cheese
    #     binding.pry
    #     return snack
    #   end
    # end
  end

end
