def roll_call_dwarves(array)
  ["Doc", "Dopey", "Bashful", "Grumpy"].each_with_index do |object, index|
    indexplus = index + 1
    print "#{indexplus}#{object}"
  end
end

def summon_captain_planet(let_our_powers_combine)
  let_our_powers_combine.collect { |phrase| phrase.capitalize + "!"}
end

  
def long_planeteer_calls(summon)
  summon.any? do |phrase| 
    phrase.length > 4
  end

end
    

def find_the_cheese(strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
  strings.find do |type|
    cheese_types.include?(type)
  end
  # the array below is here to help
  #
end
