def add(a, b)
  return a + b
end


def subtract(a, b)
  return a - b
end

def sum(a)
  return a.sum
end

def multiply(*args)
  result = 1
  args.each do |m|
      result = result * m
  end
  return result
end

def power(a,b)
  result = 1
  b.times do |v|
    result = result * a
  end
  return result
end

def factorial(a)
  if a > 1 then
    result = 1
    (1..a).each do |v|
      result = result * v
    end
  else
    result = a
  end
  return result
end
