# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    if name_hash.length == 0
        return nil
    else
    lowest_value = name_hash.first[1]
    target_key = 0
    name_hash.each do |key, value|
        current_value = value
        target_key = key if current_value <= lowest_value
    end
target_key
end
end