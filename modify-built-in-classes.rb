class String
  def palindrome?
    self == self.reverse
  end
end

"deified".palindrome?