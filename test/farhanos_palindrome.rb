require "test_helper"
require "farhanos_palindrome/version"

class FarhanosPalindromeTest < Minitest::Test

  def test_non_palindrome
    refute "apple".palindrome?
  # assert !"apple".palindrome?
  end

  def test_literal_palindrome
    assert "racecar".palindrome?
  end

  def test_mixed_case_palindrome
    assert "RaceCar".palindrome?
  end

  def test_palindrome_with_punctuation
    assert "Madam, I'm Adam.".palindrome?
  end

  def test_letters
  assert_equal "MadamImAdam", "Madam, I'm Adam.".letters
  end

end

# class String

#  # Returns true for a palindrome, false otherwise.
#  def palindrome?
#    processed_content == processed_content.reverse
#  end
#
#  private
#
#    # Returns content for palindrome testing.
#    def processed_content
#      self
#    end
#end
