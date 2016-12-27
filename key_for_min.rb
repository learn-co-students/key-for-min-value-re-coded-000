# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(my_hash)
my_hash={:blake => 500, :ashley => 2, :adam => 1}
if my_hash={}
  return nil
end
#   my=my_hash.keys
#   my.sort.first[0]
# end
# my_hash={:blake => 500, :ashley => 2, :adam => 1}
# key_for_min_value(my_hash)

my_hash.min_by{|key, value| value}[0]
end
