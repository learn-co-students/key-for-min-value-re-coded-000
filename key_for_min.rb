# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
#  new_val=[]
#name_hash.each_value do |val|
#  new_val << val
#end
#small=new_val[0]
#new_val.each do |index|
#  if index<small
#    small=index
#  end
#end
#small
all_number=[]
 name_hash.collect do |name,number|
 all_number << number
end
min=all_number.sort
name_hash.key(min.first)
end
name_hash={:blake => 100, :ashley => 50, :adam => 17}
key_for_min_value(name_hash)
