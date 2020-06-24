# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  i = nil
  j = nil
  name_hash.each do |k,v|
    if i == nil
      i = v 
      j = k 
    else 
      if v < i 
        i = v 
        j = k 
      end 
    end 
  end 
  j 
end