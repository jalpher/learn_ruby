class Book

  def title=(name)
    @title = make_title(name)
  end

  def title
    @title
  end


  def make_title(phrase)
    exceptions = ["and", "a", "an", "in", "of", "the"]
    space = " "
    result = ""
    words = phrase.split(" ")
    words.each_with_index do |w, n|
      unless exceptions.include?(w) and n!=0
        w.capitalize!
      end
      result = result + w + space
    end
    return result.strip!
  end
end
