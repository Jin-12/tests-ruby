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
  #return string.split.map(&:capitalize).join(' ')
  array = string.split
  array.map { |word|
    if word.length >= 4 || array.find_index == 0
      word.capitalize
    end
  }
    return array.join(' ')
end

puts titleize("")
