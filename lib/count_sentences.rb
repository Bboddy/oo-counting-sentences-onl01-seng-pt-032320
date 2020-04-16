require 'pry'

class String

  def sentence?
    if self.end_with(".")
      return true 
    end
  end

  def question?
    if self.end_with("?")
      return true 
    end
  end

  def exclamation?
    if self.end_with("!")
      return true 
    end
  end

  def count_sentences
    i = 0 
    if self.include? "." || "?" || "!" 
      i+=1 
    end
    return i
  end
end