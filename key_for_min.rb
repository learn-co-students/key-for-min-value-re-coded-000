# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
min_value=name_hash.values[0]
min_keys=name_hash.keys[0]
name_hash.each do |key,value|
  if min_value > name_hash[key]
min_keys=key
end
end
min_keys
end
