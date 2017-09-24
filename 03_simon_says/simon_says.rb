#write your code here
def echo(e)
  e
end

def shout(e)
  e.upcase
end

def repeat(e, t=2)
  result = ""
  (1..t).each do
    result = result + e + " "
  end
  return result.strip!
end

def start_of_word(w, n)
  return w[0..n-1]
end

def first_word(p)
  a = p.split(" ")
  return a[0]
end

def titleize(phrase)
  little_words = ["the" , "a", "and", "over"]
  result = ""
  words = phrase.split(" ")
  words.each_with_index do |w, i|
    if i > 0 and little_words.include?(w) then theWord = w  else theWord = w.capitalize end
    result = result + theWord + " "
  end
  return result.strip!
end
