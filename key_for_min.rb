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


#def key_for_min_value(name_hash)
#  if !name_hash.empty?
  #  name_hash.min.empty?
    #name_hash.min_by{|key,value| value} [0]
  #end
#end
#key_for_min_value({:chair => 25, :table => 85, :mattress => 450})

#min_value=name_hash.values.sort.first
#name_hash.key(min_values)
