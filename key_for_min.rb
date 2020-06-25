# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
 
 
 
def key_for_min_value(hash)
  lowest_key = hash.reduce { |key, value|key.last > value.last ? value : key}

    if hash == {}
      lowest_key
    else
      lowest_key.first
    end
end

