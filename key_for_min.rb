# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_key = nil
  min_value = nil
  name_hash.each do |key, value|
    if value == nil || value < min_value
      min_value = value
      lowest_key = key
    end
  end
  lowest_key
end