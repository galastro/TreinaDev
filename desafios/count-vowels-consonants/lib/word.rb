class Word
  def vowels_count(phrase)
    vowels = phrase.downcase.count('aáàãâeéèẽêiíìĩîoóòõôuúùũûyýỳỹŷ')
    return vowels
  end

  def consonants_count(phrase)
    consonants = phrase.downcase.count('bcçdfghjklmnpqrstvxwz')
    return consonants
  end
end
