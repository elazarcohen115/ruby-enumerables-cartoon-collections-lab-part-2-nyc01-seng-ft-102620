
def square_array(array)
  array.map do |element|
    element * element
  end
end

def summon_captain_planet(planeteer_calls)
  new = []
  planeteer_calls.each do |word|
    word += "!"
    new << word.capitalize
  end
  new
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? do |word|
    word.length > 4
  end
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  planeteer_calls.any? do |word|
    valid_calls.each do |valid|
      word == valid
    end
  end

  # Use an Enumerable to check if any elements in the passed in array match the valid calls listed above
  # Return the first valid call found, or return nil if no valid calls are found
end
