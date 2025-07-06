# Project – Caesar Cipher

This repository contains the very first project in the first module of the Basic Ruby Projects curriculum. The project is based on Caesar's Cipher encryption, a classic technique in cryptography. It works by substituting each letter in a text file with another letter a fixed number of positions down the alphabet

- **Institution:** [The Odin Project](https://www.theodinproject.com)
- **Course:** Full Stack Ruby on Rails
- **Module:** Basic Ruby Projects
- **Author:** Justin Bento
- **Date Started:** 2025-06-29

## Project Goals

The goal of this project is to implement a Caesar cipher that takes in a string and a shift factor, and then outputs the modified string using a right shift.

## Features to Implement

- [ ] Create your own method called caesar_cipher.
- [ ] Apply two parameters called message, and shifter.
- [ ] The first method 'message' returns a string output.
- [ ] The second method 'shifter' returns a number output.
- [ ] Ensure the text and the message output both at the same time.
- [ ] Keep the text output the same casing.

## Example Usage

Here is an example of Caesar Cipher encryption in practice:

```ruby
  caesar_cipher("What a string!", 5)
  → "Bmfy f xywnsl!"
```

## Acknowledgements

Thank you Alexander Virga for writing this blog. [Ruby Simple String Encryption — Caesar Cipher Encoder](https://alexander-virga.medium.com/ruby-simple-string-encryption-shift-caesar-cipher-encoder-rot-9dedf06374d1)

def caesar_cipher(plain_text, shift)
puts reset = shift % 26
shifted = plain_text.chars.map { |string|
if string.ord >= 65 && string.ord <= 90 ## Uppercase Letters
if string.ord+reset > 90
string.ord+reset - 26
else
string.ord+reset
end
elsif string.ord >= 97 && string.ord <= 122 ## Logic Uppercase Letters
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

if message.empty? == true
puts "please, say something."
else
puts caesar_cipher(message, 32)
end
