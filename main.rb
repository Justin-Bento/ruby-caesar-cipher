message = "What a string!"

def caesar_cipher(plain_text, shift)
  puts reset = shift % 26
  shifted = plain_text.chars.map { |string| 
  if string.ord >= 65 && string.ord <= 90 ## Uppercase Letters
    if string.ord+reset > 90
      string.ord+reset - 26
    else
      string.ord+reset
    end
  }
end 

if message.empty? == true
  puts "please, say something."
else 
  puts caesar_cipher(message, 5)
end
