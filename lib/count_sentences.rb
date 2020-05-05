require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?"!"
  end

  def count_sentences
  array = []
  count = 0
  if self == ""
    count
  else
    array = self

  a = array.split(".")
  b = array.split(/[!][?][...][.]/)
  c = a | b
  binding.pry
  # c = array.split("?")
  # d = array.split(/\S..\S/)

    array.each do |i|
    count += 1
    end
    # puts "Count is: " + count
  end
    count
  end
end
