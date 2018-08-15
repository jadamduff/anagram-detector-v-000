class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end



  def match(matches)
    word = @word.split('').sort.join
    matches_arr = []
    matches.each do |match|
      if match.split('').sort.join == word
        matches_arr << match
      end
    end
    matches_arr
  end

end
