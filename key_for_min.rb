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

The lowest_value and lowest_key start at nil. 
The method then iterates over the hash.
During the iteration, if either the lowest_value equals nil, or if the current value of lowest value is greater than the value currently being iterated, then the lowest_value (and lowest_key) change to the key/value of the key/value currently being iterated.
When the iteration has completed, the method then returns the lowest key. So if the hash is empty, then the default value of nil will be returned.