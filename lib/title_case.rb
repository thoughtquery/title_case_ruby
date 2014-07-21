word = "this is a word"
def title_case(word)
  x = word.split
  array=[]
  x.each do |stuff|
  array.push(stuff.capitalize)
  end
  array.join(" ")
end
