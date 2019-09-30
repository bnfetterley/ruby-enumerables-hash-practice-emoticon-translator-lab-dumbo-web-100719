# require modules here
require 'pry'

def load_library(file)
  require "yaml"
  emoticons = {}
  emoticons = YAML.load('emoticons.yml')
  emoticons
  binding.pry
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end