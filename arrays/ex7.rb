arr = [1, 2, 4, 5, 7]
new_arr = []

arr.each do |n|
  new_arr << n + 2
end

p arr
p new_arr