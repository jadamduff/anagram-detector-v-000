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
        match << matches_arr
      end
    end
    matches_arr
  end

end
