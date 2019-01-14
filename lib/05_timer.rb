def time_string(seconds)
  h = 0
  m = 0
  s = seconds
  if s >= 60
     m = s / 60
     s = s % 60 
  end
  if m >= 60
     h = m /60 
     m = m % 60
  end
  puts 
  return "#{"%.2i" %h}:#{"%.2i" %m}:#{"%.2i" %s}"
end