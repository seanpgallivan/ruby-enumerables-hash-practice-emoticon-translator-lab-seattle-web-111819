require "yaml"

def load_library(path)
  new = {'get_meaning' => {}, 'get_emoticon' => {}}
  YAML.load_file(path).each do |k, v|
    new['get_meaning'][v[1]] = k
    new['get_emoticon'][v[0]] = v[1]
  end
  new
end

def get_japanese_emoticon(path, emot)
  load_library(path)[get_emoticon].reduce do |k, v|
    
end

def get_english_meaning

end