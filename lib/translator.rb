# require modules here
require 'pry'

require "yaml"

def load_library(file_path)
  emoticons = YAML.load_file(file_path)
  new_hash = {
   "get_meaning" => {}, "get_emoticon" => {}
  }
  emoticons.each do |key, value|
    value.each do | english, japanese[1] |
   #   japanese.do 
     binding.pry 
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