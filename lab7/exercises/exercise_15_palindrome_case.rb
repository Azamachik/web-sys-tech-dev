class String
  def palindrome?
    self == reverse
  end
end

p "Racecar".palindrome?   # => false — регистр мешает

class String
  def palindrome?
    processed = self.downcase
    processed == processed.reverse
  end
end

p "Racecar".palindrome?   # => true
