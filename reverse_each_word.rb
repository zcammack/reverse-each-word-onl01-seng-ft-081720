def reverse_each_word
  array = string.split(" ")
  array.collect do |word|
      word.reverse!
    end
  array.join(" ")
end
