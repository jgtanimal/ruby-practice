def replace_e_with_z(word)
  puts "This is your word with zs instead of es: #{word.gsub!('e', 'z')}"
end

replace_e_with_z("steak")
