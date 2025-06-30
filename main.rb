message = "JavaScript, Sucks"

def caesar_cipher(plain_text)
  plain_text.chars.map.with_index { |string| string.upcase }
end 

puts caesar_cipher(message)