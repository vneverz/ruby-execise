def caps(string)
  if string.length > 9
    string.upcase
  else
    string
  end
end

puts caps("Doran Wu")
puts caps("Helen Wang")