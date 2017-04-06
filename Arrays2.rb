n = ["Violeta", "Andino","Clemente", "Javiera", "Paula", "Pia", "Ray"]

print n.select {|e| e.length > 5}

print n.map {|e| e.downcase}

print n.select {|e| e.start_with?('P')}

print n.map {|e| e.length}