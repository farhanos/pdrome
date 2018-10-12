require "farhanos_palindrome/version"

class String

  # Returns true for a palindrome, false otherwise.
    def palindrome?
      processed_content == processed_content.reverse
    end

  # Returns the letters in the string.
    def letters
      self.chars.select { |c| c.match(/[a-z]/i) }.join
      # the_letters = []
      # letter_regex = /[a-zA-Z]/
      # self.chars.each do |character|
      # for i in 0..self.length - 1 do
      #  character = self[i]
      #  if character.match(letter_regex)
      #    the_letters << character
  #  end
  # end
  # the_letters.join
end

  private

    # Returns content for palindrome testing.
    def processed_content
      self.scan(/[a-z]/i).join.downcase
    end
  end
