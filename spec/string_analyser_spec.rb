require 'string_analayzer'

describe StringAnalyzer do 
  context "with valid inputs" do 

    it "should detect when string contain vowel" do 
      sa = StringAnalyzer.new
      test_string = 'apple'
      expect(sa.has_vowel?(test_string)).to be true
    end

    it "should detect when string doesn't contain vowel" do 
      sa = StringAnalyzer.new
      test_string = 'mdss'
      expect(sa.has_vowel?(test_string)).to be false
    end
  end
end
