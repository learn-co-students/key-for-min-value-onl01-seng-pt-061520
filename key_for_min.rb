# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
#  birthday_kids = { 
#      "Timmy" => 9,
#     "Sarah" => 6,
#     "Amanda" => 27
#  }

# def key_for_min_value(name_hash)

#     name_hash.find do |x, v|
#         if v < v
#              x 
#         end
#     end
# end

# def key_for_min_value(name_hash)

#     name_hash.reduce([nil, nil]){
#         |acc, (key, value)|
#         if acc[0].nil?
#             [key, value]
#         elsif acc[1] > value
#             [key, value]
#         else
#             acc
#         end
#     }.first

# end
def key_for_min_value(name_hash)
    name_hash.inject { |m,a| m[1] > a[1] ? a : m }[0] unless name_hash.empty?
end