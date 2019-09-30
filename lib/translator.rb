# require modules here


require "yaml"
require 'pry'

def load_library(file_path)
  emoticons = YAML.load_file(file_path)
  new_hash = {
   "get_meaning" => {}, "get_emoticon" => {}
  }
  emoticons.each do |key, value|
    
   #english = value[0]
  #japanese = value[1]
   #new_hash[get_emoticon] << english
  #new_hash[get_meaning] << japanese

# binding.pry  

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