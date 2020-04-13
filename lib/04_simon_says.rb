def echo(x)

  return x.to_s
end


def shout(x)

  return x.to_s.upcase
end


def repeat(x, *y)

  tab = []
  y = y.join.to_i

  if y == 0
    return x.to_s + " " + x.to_s
  end

  for var in 1..y
    tab << x
  end

  return tab.join(" ")
end


def start_of_word(x, y)

  x.slice(0...y)
end


def first_word(x)

  x.partition(" ").first
end


def titleize(x)

  little_words = ["and", "or", "the", "to", "a", "but"]
  x.capitalize.gsub(/(\w+)/) do |word| little_words.include?(word) ? word : word.capitalize
  end
end
