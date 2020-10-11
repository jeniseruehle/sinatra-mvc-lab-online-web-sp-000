class PigLatinizer
  
  def piglatinize(phrase)
    piglatin = phrase.split(" ")
    piglatinized = []
    
    piglatin.each do |words|
      vowel = word.scan(/[aAeEiIoOuU]/).first
      phrase = word.split(vowel, 2)
      if phrase[0] == ""
        piglatinize = "#{vowel}"

end 