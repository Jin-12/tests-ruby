def echo(string)
  return string
end

def shout(string)
  return string.upcase
end

def repeat(string, number = 2)
  return([string] * number).join ' '
  end

def start_of_word(word, number)
  if number <= 1
    return word [number - 1]
  else
  return word [0..number -1]
end
end

def first_word(string)
  array = string.split
  return array[0]
end

def titleize(string)
   array = string.split
   i = 0
   array.each do |word|
     if word.size >= 4 || word == array[0]
       array[i] = word.capitalize
     end
     i += 1
   end
   return array.join(" ")
 end
