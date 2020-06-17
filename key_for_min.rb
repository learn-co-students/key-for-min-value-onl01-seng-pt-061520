# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    hash_values = name_hash.collect {|key, value| value}
    least = hash_values[0]
    hash_values.each do |value| 
        if value < least
            least = value
        end
    end
    name_hash.key(least)
end