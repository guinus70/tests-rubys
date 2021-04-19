def ftoc(tempe)
  tempeC = (tempe - 32)/1.8
  return tempeC.round(1)
end


def ctof(tempe)

  tempeF = tempe*1.8 + 32
  return tempeF.round(1)
end
