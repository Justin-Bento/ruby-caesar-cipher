message = "JavaScript, Sucks"

def caesar_cipher(plain_text, shift = 3)
  ascii_code = plain_text.chars.map.with_index { |string| string.ord }.join
  shifted = ascii_code.map { |char| char+shift }
  shifted.map {|char| char.chr}.join
end 

puts caesar_cipher(message)
