def who_is_bigger(a, b , c)
  array = [a, b, c]
  array.each do |index|
    if index == nil
      return "nil detected"
    end
  end
  case array.max
  when a
   return "a is bigger"
  when b
    return "b is bigger"
  when c
    return "c is bigger"
  end
end

def reverse_upcase_noLTA(string)
  return string.upcase.gsub(/[LTA]/, "").reverse
end

def array_42(array)
  return array.include?(42)
end

def magic_array(array)
  return array.flatten.sort.uniq.map{|i|i*2}.delete_if{|m|m%3==0}
end