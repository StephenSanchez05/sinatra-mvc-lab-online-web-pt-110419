class PigLatinizer
  attr_accessor :words
  attr_reader :text
  
  def initialize(text)
    s1 = text.split(//)
    
    if ["a","e","i","o","u"].include?(s1[0])
      s1 << s1[0]
      s1.shift.join
    end
  end

  
  def latin(text)
    s1 = text.split(//)
    
    if ["a","e","i","o","u"].include?(s1[0])
      s1 << s1[0]
      s1.shift.join
    end
  end
end

PigLatinizer.new(apple)
  