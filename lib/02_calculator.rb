def add(nbr1, nbr2)
  addresult = nbr1 + nbr2
  return addresult
end


def subtract(nbr1, nbr2)
  subresult = nbr1 - nbr2
  return subresult
end

def sum(array)
  return array.sum
end

def multiply(nbr1, nbr2)
  mulresult = nbr1 * nbr2
  return mulresult
end

def power(nbr1, nbr2)
  powered = 1
  nbr2.times do
  powered *= nbr1
  end
 return powered
end

def factorial(nbr)
  factoresult = 1
  count = 1
  if nbr == 0
    factoresult = 0
  else
  while count <= nbr
    factoresult *= count
  count += 1
  end
  end
  return factoresult
end
