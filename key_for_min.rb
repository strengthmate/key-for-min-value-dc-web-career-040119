# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_key = nil
  lowest_value = nil
  name_hash.each do |key, value|
    if lowest_value == nil || value < lowest_value
      lowest_value = value
      lowest_key = key
    end
  end
  lowest_key
end

lowest_value/key start at nil. Method then iterates over the hash. if either the lowest_value is nil, 
or if the current value of lowest value is greater than the value currently being iterated. 
so in the iteration the lowest_value (and lowest_key) 
change to the key/value of the key/value currently
being iterated.

The method then returns the lowest key, so if the hash is empty then the default value of nil will be returned. #