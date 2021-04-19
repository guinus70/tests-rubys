
def translate(sentence)
 sentence1 = sentence.split(" ").map{|word|

  if word[0].match?(/[aeiou]/)
   word << "ay"
  else

  if word[0].match?(/[q]/) && word[1].match?(/[u]/)
   two_letters = word.slice!(0,2)
   word << two_letters << "ay"


  elsif word[0].match?(/[zrtypqsdfghjklmwxcbvn]/) && word[1].match?(/[q]/) && word[2].match?(/[u]/)
   three_letters = word.slice!(0,3)
   word << three_letters << "ay"


  elsif word[0].match?(/[zrtypqsdfghjklmwxcbvn]/) && word[1].match?(/[zrtypqsdfghjklmwxcbvn]/) && word[2].match?(/[zrtypqsdfghjklmwxcbvn]/)
   three_letters = word.slice!(0,3)
   word << three_letters << "ay"


  elsif word[0].match?(/[zrtypqsdfghjklmwxcbvn]/) && word[1].match?(/[zrtypqsdfghjklmwxcbvn]/)
   two_letters = word.slice!(0,2)
   word << two_letters << "ay"

  else word[0].match?(/[zrtypqsdfghjklmwxcbvn]/)
   first_letter = word.slice!(0,1)
   word << first_letter << "ay"

  end
  end
  }.join(' ')

return sentence1
end
