# Create method `parrot` that outputs a given phrase and
# returns the phrase
def parrot(phrase = '')
  if phrase
    puts "#{phrase}"
  else
    puts "Squawk!"
end
