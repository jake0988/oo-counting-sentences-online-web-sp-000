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
  count = 0
  if self == ""
    count
  else
    array = self
  if self.include?(/[...]/)
    count += 1
    self = self - "..."
  b = array.split(/[!]|[?]|[...]|[.]/)
    b.each do |i|
      # binding.pry
    count += 1
    end
    # puts "Count is: " + count
  end
    count
  end
end
