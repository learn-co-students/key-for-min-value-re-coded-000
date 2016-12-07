# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(my_hash)
  if my_hash ==Hash.new
    nil
  else
      my_hash.min_by{|key,value| value }[0]
  end
end
