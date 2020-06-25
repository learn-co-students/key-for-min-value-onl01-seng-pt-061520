# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_value = name_hash.reduce{|key, value|key.last > value.last ? value : key}
    if name_hash == {}
      smallest_value
    else
      smallest_value.first
    end

end