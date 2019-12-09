
def title_case(sentence)

  word_array = []
  sentence_array = sentence.split(" ")

  sentence_array.each() do |word|
    new_array = word.split("")
    new_array[0] = new_array[0].upcase()
    fin_word = new_array.join()
    word_array.push(fin_word)

  end

word_array.join(" ")

end
