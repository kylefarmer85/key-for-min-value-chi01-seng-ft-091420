# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  result = ""
  min_value = 10000000
  name_hash.each do |key, value|
    if value < min_value
      min_value = value
      result = key
    end
  end
  if result == ""
    return nil 
  end
  result
end