# require modules here
require 'pry'

require "yaml"

def load_library(file_path)
  emoticons = YAML.load_file(file_path)
  new_hash = {
   :get_meaning => :Japanese  , :get_emoticon => :English
  }
end

# def load_library(file_path)
#   emoticons = YAML.load_file(file_path)
# end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end