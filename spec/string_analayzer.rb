class StringAnalyzer
  def has_vowel?(str)
    !!(str =~ /[aeio]+/i)
  end
end
