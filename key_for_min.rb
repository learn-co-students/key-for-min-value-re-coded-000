# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


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
