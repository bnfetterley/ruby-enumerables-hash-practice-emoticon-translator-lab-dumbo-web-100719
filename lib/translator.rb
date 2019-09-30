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
  
  new_hash["get_emoticon"][english] = japanese 
  new_hash["get_meaning"][japanese] = key
end
new_hash
end

def get_japanese_emoticon(file_path, emoticon)
  translation = load_library(file_path)
  if !translation["get_emoticon"][emoticon]
    return "Sorry, that emoticon was not found"
  else translation["get_emoticon"][emoticon]
end
  #     if emoticon == english
  #       puts [japanese]
  #     end
  #   end
  # code goes here
end

def get_english_meaning
  # code goes here
end

#value.each do |new_value, names|
#       names.each do |name|