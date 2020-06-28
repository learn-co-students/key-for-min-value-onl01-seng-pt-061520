# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  small_num = Float::INFINITY
  smallest_key = ""
  if name_hash.length == 0
    return nil
  end
  name_hash.each do |key, value|
    if value < small_num
      small_num = value
      smallest_key = key
    end
  end
smallest_key
end