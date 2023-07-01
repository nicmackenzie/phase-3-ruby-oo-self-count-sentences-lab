# require 'pry'

class String

  def sentence?
    self.end_with?"."
  end

  def question?
    self.end_with?"?"
  end

  def exclamation?
    self.end_with?"!"
  end

  def count_sentences
    self.strip.split(/[.!?]/).count
  end
end

puts "This is a string! It has three sentences. Right? I think so. ".count_sentences