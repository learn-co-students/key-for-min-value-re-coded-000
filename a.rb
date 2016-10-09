# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  c=0
  arr=[]
if name_hash.empty?
  return nil
else
  name_hash.each do |k,v|
    arr.push(v)
  end
   arr=arr.sort
   name_hash.each do |k,v|
    if v==arr[0]
      return k
    end
  end
end
end
puts key_for_min_value({:blake => 10, :ashley => 50, :adam => 17})
