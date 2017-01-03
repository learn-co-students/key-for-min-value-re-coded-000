def key_for_min_value(my_hash)
#my_hash={:blake => 500, :ashley => 2, :adam => 1}
if my_hash=={}
  return nil
else
  my=my_hash.values
my_hash.key(my.sort[0])
end
end
# key_for_min_value(my_hash)

# my_hash.min_by{|key, value| value}[0]
# end
puts key_for_min_value({:blake => 500, :ashley => 2, :adam => 1})
