word = "war OF THE worlds"
def title_case(word)
  x = word.downcase.split
  array=[]
  x.each do |stuff|
    if (stuff == "the" || stuff == "and" || stuff == "of")
      array.push(stuff.downcase)
    else
      array.push(stuff.capitalize)
    end
  end
  array.join(" ")
end
puts title_case(word)
