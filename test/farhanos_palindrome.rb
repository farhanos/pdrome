require "test_helper"

class FarhanosPalindromeTest < Minitest::Test

  def test_non_palindrome
    assert !"apple".palindrome?
  end

  def test_literal_palindrome
    assert "racecar".palindrome?
  end

  def test_mixed_case_palindrome

  end

  def test_palindrome_with_punctuation
    
  end

end