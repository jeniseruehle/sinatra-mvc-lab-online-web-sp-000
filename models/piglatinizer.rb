class PigLatinizer
  
  def piglatinize(phrase)
    piglatin = phrase.split(" ")
    piglatinized = []
    
    piglatin.each do |phrase|
      if phrase.start_with?(/[aeiouAEIOU]/)
        piglatin_phrase = "#{phrase}way"
      else 
        consonant = phrase.split(/[aeiou]/).first 
        rest = phrase.split(consonant)
        word = rest.join("")
        piglatin_phrase = "#{word}" + "#{consonant}" + "ay"
      end 
      piglatinized << piglatin_phrase
    end 
    piglatinized.join(" ")
  end 
  
  
end 