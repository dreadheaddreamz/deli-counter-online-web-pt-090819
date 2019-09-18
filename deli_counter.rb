def line(katz_deli)
  puts "The line is currently empty."
end

def line(katz_deli)
  if katz_deli.empty
    puts  "The line is currently empty."
  else
    current_line = "The line is currrently:"
    katz_deli.each do 
  