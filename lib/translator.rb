require "yaml"

def load_library(path)
  emot = YAML.load_file(path)
end
load_library('./lib/emoticons.yml')
pp emot

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end