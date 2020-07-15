# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
# =================================
def key_for_min_value(name_hash)
min=name_hash.values[0]
m=name_hash.keys[0]
name_hash.each do |key,value|
  if min > name_hash[key]
  m=key
end
end
m
end
# =================================
# ////////////// FOR TEST//////////////////
# name_hash={:blake => 10, :ashley => 50, :adam => 17}
 # puts key_for_min_value(name_hash)
#ruby key_for_min.rb
