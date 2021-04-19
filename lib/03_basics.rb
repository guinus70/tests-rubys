def who_is_bigger(a,b,c)
    if a == nil || b == nil || c == nil
      return "nil detected"
    elsif a > b && a > c
      return "a is bigger"
    elsif b > a && b > c
      return "b is bigger"
    else
      return "c is bigger"
    end
end

def reverse_upcase_noLTA(string)
  return string.reverse.upcase.delete"LTA"
end

def array_42(array)
  array.include?(42)
end

def magic_array(array)
  array_sort = array.flatten.sort.collect{ |n| n * 2 }.delete_if{|n| n%3==0}.uniq
  return array_sort
end
