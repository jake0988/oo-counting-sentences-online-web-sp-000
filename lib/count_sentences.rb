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
  array <<  self.split(".")
  # binding.pry
  array << self.split("!")
  array << self.split("?")
   count = 0
    array.each do |i|
    count += 1
    binding.pry
    end
    count



    puts "Count is: "
  end
end
