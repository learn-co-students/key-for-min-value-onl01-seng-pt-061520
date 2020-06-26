# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  current_value = 1000
  new_array = []
  place_in_array = new_array.size - 1
  name_hash.each do |key, value|
    if value <= current_value
      new_array << key
      current_value = value
      else 
    end
  end
   if new_array.size == 0
     return nil
   else
     return new_array[place_in_array]
   end
end
