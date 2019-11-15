require "yaml"

def load_library(path)
  YAML.load_file(path)
end
emot = load_library('./lib/emoticons.yml')

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end