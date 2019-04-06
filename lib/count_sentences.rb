require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
   HEAD
    new_a = self.split(/[.?!]+/).grep(/\S/).count
    new_a = self.count_sentences.split(/[.?!]/).count
    new_a
  end
end