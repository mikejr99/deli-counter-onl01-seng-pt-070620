def line (deli)
  if deli.length == 0
    puts "The line is currently empty."
  else
    current_line = "the line is currently:"
    deli.each.with_index(1) do |person, i|
      current_line << " #{i}. #{person}"
    end
    puts current_line
  end
end