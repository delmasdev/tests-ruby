def who_is_bigger(a, b, c)

  if [a, b, c].include?(nil)
    return "nil detected"

  elsif a > b && a > c
    return "a is bigger"

  elsif b > c && b > a
    return "b is bigger"

  elsif c > a && c > b
    return "c is bigger"
  end
end


def reverse_upcase_noLTA(x)

  return x.reverse.upcase.gsub /[LTA]/, ""
end


def array_42(tab=[])

  return tab.include?(42)
end


def magic_array(arr=[])

  arr2 = arr.flatten
  arr2 = arr2.keep_if { |a| a % 3 != 0}

  return arr2.sort.uniq.map! {|nb| nb * 2}
end
