require 'pry'

class String

  def sentence?
    return self.end_with(".")
  end

  def question?
    return self.end_with("?")
  end

  def exclamation?
    self.end_with("!")
  end

  def count_sentences
    i = 0 
    if self.include? "." || "?" || "!" 
      i+=1 
    end
    return i
  end
end