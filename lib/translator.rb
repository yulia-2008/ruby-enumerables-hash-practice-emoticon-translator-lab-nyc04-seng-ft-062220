#require modules here 
require 'yaml'
require 'pry'

def load_library(file)
  hash={}
  library=YAML.load_file(file)
  library.each do |key, value|
  hash[key]={:english => value[0], :japanese => value[1]}
end 
hash
end  
load_library('./lib/emoticons.yml')  
  



def get_japanese_emoticon
end
get_japanese_emoticon

def get_english_meaning
  # code goes here
end