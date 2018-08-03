require 'pry'

class String

  def sentence?
    self.end_with?(".") ? true : false
    # check it self too see if there is a period involved
    # true or false
  end

  def question?
    self.end_with?("?") ? true : false
  end

  def exclamation?
    self.end_with?("!") ? true : false
  end

  def count_sentences
    self.split(/[\.?!]/).count {|sentence| sentence != ""}
    # we split the the sentences up with specific symbols that we sentences
    # count for every sentence that is in that split
  end
end
