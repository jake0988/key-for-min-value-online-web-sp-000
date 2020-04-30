# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.collect do |key, value|
    arrk = []
    arrv = []
    i = 0
    if name_hash.empty?
      nil
    else
       arrv << value
       arrk << key
    end
  end
  a = arrv.min
  b = arrv.index(a)
  arrk[b]
end
