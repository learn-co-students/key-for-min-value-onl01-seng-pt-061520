# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
hash = {:blake => 500, :ashley => 2, :adam => 1}
hash = {:blake => 10, :ashley => 50, :adam => 17}
def key_for_min_value(name_hash)
  values = name_hash.values
  name_hash.keys[values.index(values.min).to_i]
end