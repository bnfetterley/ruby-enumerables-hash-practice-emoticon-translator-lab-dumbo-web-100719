# require modules here


require "yaml"
require 'pry'

def load_library(file_path)
  emoticons = YAML.load_file(file_path)
  new_hash = {
   "get_meaning" => {}, "get_emoticon" => {}
  }
  emoticons.each do |key, value|
   english = value[0]
   japanese = value[1]

     binding.pry   
  # new_hash << english
 
    #  new_hash[key][english] << japanese
    
   
  end
end
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end

#value.each do |new_value, names|
#       names.each do |name|