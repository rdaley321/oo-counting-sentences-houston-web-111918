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
    total = 0
    total += self.split(".").count
    total += self.split("!").count
    total += self.split("?").count
    total
  end
end