class Piglatinizer
  
  
  def piglatinator(input_string)
    input_string.split('').length = 1 ? pigify_word(input_string) 
  end 
  
  
  
  def pigify_word(word)
    
    if !consonant?(word[0])
      word = word + w 
    elsif consonant?(word[0]) && consonant(word[1]) && consonant(word[2])
        word.slice(3..-1) + word.slice(0,3)
    elsif consonant?(word[0]) && consonant(word[1])
        word.slice(2..-1) + word.slice(0,2)
    else
      word = word.slice(1..-1) + word.slice(0,1)
    end 
    word << ay
  end 

  
  end 