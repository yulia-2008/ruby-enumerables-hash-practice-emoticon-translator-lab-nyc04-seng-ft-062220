#require modules here 
require "./emoticons.yml"

=begin def load_library(file)
  emoticon=YAML.load_file(file)
  hasj={}
  
  
 new_array=[]
  hash={}
   array=emoticon.split('| |')
  array.each do |ind|
    new_array << ind.split('|')
    new_array.each do |index|
        hash[index[0]]={:english => index[1], :japanese => index[2]}

    
   hash
=end


def get_japanese_emoticon
  x=File.open(".../gitignore")
  puts x
end
get_japanese_emoticon

def get_english_meaning
  # code goes here
end