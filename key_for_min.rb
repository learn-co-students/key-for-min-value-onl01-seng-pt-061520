# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

def key_for_min_value(name_hash)
  if name_hash.empty?
    return nil
  end
  low_key = ""
  low_num = 0
  name_hash.each do | item, num |
    if num > low_num
      low_num = num
    end
  end
  #low_num = 10000
  #low_num = 10000 #is there a clearner way to set a number?
  # .value is not allowed, so no .value.max


  name_hash.each do | item, num |
    # if num > high_num
    #   #make a new high_num
    #   high_num = num
    # end
    # won't pass if I do elsif instead of if
    # cause it returns only first if statement?
    if num < low_num
      #set low_num & key_value
      low_num = num
      low_key = item
      #puts "low_num= #{low_num} item= #{item}"
    end
  end
  low_key
end
