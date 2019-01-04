# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  low_key = nil 
  low_value = nil 
  name_hash.each do |a, k|
    if lowest_value == nil || a < low_value
      low_value = k 
      low_key = a 
    end 
  end 
  low_key
end 