# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  arrk = []
  arrv = []
  if name_hash.empty?
    return nil
  name_hash.collect do |key, value|
    i = 0
       arrv << value
       arrk << key

  end
  a = arrv.min
  b = arrv.index(a)
  arrk[b]
end
