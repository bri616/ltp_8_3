my_array = []
while true
  input = gets
  if input == "\n"
    break
  end

  my_array.push(input.chomp)
end

my_array.sort.each {|item| puts item}
