def caesar_cipher(code, offset = 0)
  code.downcase!
  result = ''
  code.split('').each do |letter|
    result = result + shiftLetter(letter, offset.to_i)
  end
  result
end