require "yaml"

def load_library
  emoticons = YAML.load_file('emoticons.yml')
end
load_library
pp emoticons
def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end