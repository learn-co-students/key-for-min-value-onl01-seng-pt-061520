# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value = nil
  min_key = nil
  name_hash.each do |x, y|
    if min_value == nil
      min_value = y
      min_key = x
    elsif min_value > y
      min_value = y
      min_key = x
    end
  end
  min_key
end
