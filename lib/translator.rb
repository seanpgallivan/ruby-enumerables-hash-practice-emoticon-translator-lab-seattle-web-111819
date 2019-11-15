require "yaml"

def load_library(path)
  new = {'get_meaning' => {}, 'get_emoticon' => {}}
  emot = YAML.load_file(path)
  emot.each do |k, v|
    new['get_meaning'][v[1]] = k
    new['get_emoticon'][v[0]] = v[1]
  emot
end
pp load_library('./lib/emoticons.yml')

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end