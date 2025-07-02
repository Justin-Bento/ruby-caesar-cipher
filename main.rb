message = "JavaScript, Sucks"

def caesar_cipher(plain_text, shift = 3)
  ascii_code = plain_text.chars.map.with_index { |string| string.ord }.join
  shifted = ascii_code.map { |char| char+shift }
end 

puts caesar_cipher(message)
