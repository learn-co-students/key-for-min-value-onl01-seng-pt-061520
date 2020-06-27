# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require "pry"
def key_for_min_value(hash)
  lowest_value = 10000
  key_value = nil
hash.collect do |key, value|
if value < lowest_value
  lowest_value = value
  key_value = key
end
binding.pry
end
return key_value
end
