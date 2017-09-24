

def translate(phrase)
  result = ""
  words = phrase.split(" ")
  words.each do |w|
    result = result + pig_one(w) + " "
  end
  return result.strip!
end

def pig_one(w)
  ay = 'ay'
  q = 'q'
  vowels = ['a','e','i','o','u']
  if vowels.include?(w[0]) then
    p = w + ay
  elsif vowels.include?(w[1]) == true and w[0] != q
    p = w[1..-1] + w[0] + ay
  elsif vowels.include?(w[2]) == true and w[1] != q
      p = w[2..-1] + w[0] + w[1] + ay
  else
    p = w[3..-1] + w[0] + w[1] + w[2] + ay
  end
  return p
end
