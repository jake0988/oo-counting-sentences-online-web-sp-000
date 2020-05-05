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
  b = array.split(/[!]|[?]|[...]|[.]/)
    b.each do |i|
      if b == "..."
        count -= 1
    count += 1
    end
    # puts "Count is: " + count
  end
    count
  end
end
