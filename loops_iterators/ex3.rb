favorite_city = ["New York",
                  "Hong Kong",
                  "Los Angeles",
                  "Berlin",
                  "Yokohama"]

favorite_city.each_with_index do | city, index |
  puts "#{index + 1}. #{city}"
end