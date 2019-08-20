def line(array)
  if array.length >= 1 
    new_array = 0 
    counter = 1 
    array.each do |name|
      new_array .push("#{counter} #{name}")
      counter += 1 
    end
    puts "The line is currently: #{new_array.join(" ")}"
  else puts "The line is currently empty."
end
end

def line_simple(array)
  current_line = "This simple line is currently:"
  array.each.with_index(1) do |num, index|
    current_line << "#{index}. #{num"
