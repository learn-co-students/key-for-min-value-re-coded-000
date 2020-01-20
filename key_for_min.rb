# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if !name_hash.empty?
    name_hash.min_by{|key,value| value} [0]
end
end
# min_value=name_hash.values.sort.first
