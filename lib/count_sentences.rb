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
    self.split(/\.|\?|!/).filter{|sentence| !sentence.empty? }.size
    #from "regex expressions" the RegExr is written between two forward slashes
    #the "\." checks for a period
    #"\?" checks for a question mark
    #"\!" checks for an exclamation mark
    #filter and split are built-in methods
    #size method will return no of elements in the set or size of the set
    #empty method checks whether the string length is zero or not; returns true if the object contains no elements


  end
end