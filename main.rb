message = "What a string!"

def caesar_cipher(plain_text, shift)
  puts reset = shift % 26
  shifted = plain_text.chars.map { |string| 
  if string.ord.between?(65, 90) ## Uppercase Letters
    if string.ord+reset > 90
      string.ord+reset - 26
    else
      string.ord+reset
    end
  elsif string.ord.between?(97, 122)
    if string.ord+reset > 122
      string.ord+reset - 26
    else
      string.ord+reset
    end
  else
    string.ord
  end
  }
  shifted.map {|char| char.chr}.join
end 

# Add the validation logic:
if message.empty? == true
  puts "please, say something."
else 
  puts caesar_cipher(message, 5)
end