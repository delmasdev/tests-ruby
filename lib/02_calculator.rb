def add(x,y)

  x + y
end


def subtract(x,y)

  x - y
end


x = []
def sum(x)

  if x.length > 0
   return x.reduce(:+)
  else
  return 0
  end
end


def multiply(x,y)

  x * y
end


def power(x,y)

  x**y
end


def fact(x)

  (1..x).reduce(:*) || 1
end
