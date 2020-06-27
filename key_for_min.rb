# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
   lowest_item = nil
   lowest_num = nil
   name_hash.collect do |item, num|
    if lowest_num == nil || num < lowest_num
        lowest_num = num
        lowest_item = item
   end
 end
lowest_item
end