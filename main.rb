message = "What a string!"

def caesar_cipher(plain_text, shift)
  puts reset = shift % 26
  shifted = plain_text.chars.map { |string| }
end 

if message.empty? == true
  puts "please, say something."
else 
  puts caesar_cipher(message, 5)
end
