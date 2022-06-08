def starts_with_a_vowel?(word)
  if word.scan(/\b[aeiouAEIOU]/) == []
    return false
  end
  true
end

def words_starting_with_un_and_ending_with_ing(text)
  new_arr = text.scan(/\bun\w*ing\b/)
end

words_starting_with_un_and_ending_with_ing("unassuming ambiguous understanding pomp circumstance uninteresting uncompromising grouchy corollary")

def words_five_letters_long(text)

end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
