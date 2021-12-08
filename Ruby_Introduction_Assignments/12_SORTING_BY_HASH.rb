my_hash = [['a', 3],['c', 5],['d', 2], ['e', 1],['b', 4]]
hash = my_hash.sort_by(&:last).to_h
puts hash
