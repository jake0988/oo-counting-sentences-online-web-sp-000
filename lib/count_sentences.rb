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
  array <<  self.split("...")
  array <<  self.split(". " || " .")
  # binding.pry
  array << self.split("! " || " !")
  array << self.split(" ?" || "? ")
    array.each do |i|
    count += 1
    #  binding.pry
    end
    # puts "Count is: " + count
  end
    count
  end
end
