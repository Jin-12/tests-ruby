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
  return "#{h}:#{m}:#{s}"
end

puts time_string(3600)