
def key_for_min_value(name_hash)
    
    smaller = Float::INFINITY
    name = nil
    name_hash.collect do |key, value|
      if value < smaller
        smaller = value 
        name = key 
        end
    end
    name
end