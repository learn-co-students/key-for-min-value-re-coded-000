# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(birthday_kids)
# key_for_min_value={:blake => 500, :ashley => 2, :adam => 1}
birthday_kids.key(birthday_kids.values.min)
end
