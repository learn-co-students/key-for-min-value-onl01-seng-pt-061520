ikea = {:chair => 25, :table => 85, :mattress => 450}
def key_for_min_value(name_hash)
  current_value = 1000
  new_array = []
  place_in_array = name_hash.size - 1
  name_hash.each do |key, value|
    if value <= current_value
      new_array << key
      current_value = value
      else 
    end
  end
  puts new_array
end

key_for_min_value(ikea)