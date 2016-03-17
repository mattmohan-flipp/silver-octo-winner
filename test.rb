puts 'Hello World'
puts "hollow world"
puts "More Badly formatted" +  "Code to flag"  + "rubocop Warnings"
def test_func (test_input)
  puts "This is a really, really, long line that should cause additional warnings from tools like reek"
end

def test_func2 (test_input = false)
  ar = [0, 1, 2, 3, 4]
  ar.each do |ar_item|
    puts ar_item if test_input
  end
end
