require 'pry'

class String

  def report_on_self
    "Self is: #{self}"
  end


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
    split_str = self.split(/[.?!]\s/)
    split_str.count
  end

end
