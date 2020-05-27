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
#load_library('./lib/emoticons.yml',"(^_-)")


def get_japanese_emoticon(file, emoticon)
 library=load_library(file)
 message="Sorry, that emoticon was not found"
library.each do |key, value|
  value.each do |key1, value1|
    if value1==emoticon
      message=value[:japanese]
    end
end    
end
message
end


def get_english_meaning(file, emoticon)
  library=load_library(file)
  message = "Sorry, that emoticon was not found"
library.each do |key, value|
    value.each do |key1, value1|
    if value1 == emoticon 
      message=key 
end
end 
end
message
end
