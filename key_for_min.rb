# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
def key_for_min_value(name_hash)
allval = name_hash.collect do |key, value|
    value
  end
  lowestval = allval.sort.first
  name_hash.key(lowestval)
end
