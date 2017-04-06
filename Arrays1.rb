a = [1,2,3,9,1,4,5,2,3,6,6]

puts a.map {|e| e + 1}

print a.map {|e| e.to_f}

print a.select {|e| e > 5}

print a.inject {|sum, e| sum + e} 

print a.group_by { |i| i.even? }