language = ["Ruby", "Python", "C"]
more_languages = ["c++", "JS", "Cobol"]

def language.tutorial
  puts "I am learning #{self[0]}"
end
language.tutorial

def language.level(level)
  puts "I am on level #{level} of #{self[1]}"
end

language.each{|e| puts e}
language.each_with_index{|e, i| puts "I am language number #{i+1}, and my name is #{e}"}

puts (1..10).inject(:*)
