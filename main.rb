message = "JavaScript, Sucks"

def caesar_cipher(plain_text, shift = 3)
  plain_text.chars.map.with_index { |string| string.upcase }
end 

puts caesar_cipher(message)