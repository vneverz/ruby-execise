likes = {dog: "meet", cow: "grass", bird: "seed"}
p likes.keys
p likes.values
likes.each { |key, value| puts "The liks of #{key} is #{value}" }