# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
def key_for_min_value(name_hash)
  smallest = nil
  smallitem = nil
  
  name_hash.each do |key,number|
    if smallest == nil || number < smallest
      smallest = number 
      smallitem = key
    end
  end
  smallitem
end