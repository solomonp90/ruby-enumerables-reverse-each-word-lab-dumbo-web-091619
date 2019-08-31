def reverse_each_word(sentence1,sentence2=nil)
if sentence2
  sent2 = sentence2
  #i=0
else
  sent2=sentence1.split
sent2.collect { |e|e.reverse }
.join(" ")
end
.each
end
# sentence1.each{|e|p e.reverse}
#.each{ |pair| p pair }



# new_array = []
#
# sentence1.each{|e|p e}
