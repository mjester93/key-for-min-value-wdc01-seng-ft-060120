# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = 100
  min_key = nil

  name_hash.each do |index, key, value|
    puts key, value
    if value < min
      min_key = key
    end
  end

  return min_key
end
