toc = {
  "Chapter 1" => ["Getting Started", 1],
  "Chapter 2" => ["Numbers", 9],
  "Chapter 3" => ["Letters", 13]
  }

line_width = 60

puts "Table of Contents".center(line_width)
puts "\n"
toc.each do |chapter, nameandnum|
  puts((chapter+': '+nameandnum[0]).ljust(line_width/2) + nameandnum[1].to_s.rjust(line_width/2))
end
