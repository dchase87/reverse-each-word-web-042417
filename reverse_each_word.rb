def reverse_each_word(sentence)
  array = sentence.split(" ")
  array.collect do |word|
    word.reverse!
  end
  reversed_sentence = array.join(" ")
end
