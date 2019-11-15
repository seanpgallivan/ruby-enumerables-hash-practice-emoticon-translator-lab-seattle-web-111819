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
  if !load_library(path)['get_emoticon'][emot]
    return "Sorry, that emoticon was not found"
  end
  load_library(path)['get_emoticon'][emot]
end

def get_english_meaning(path, emot)
  if !load_library(path)['get_meaning'][emot]
    return "Sorry, that emoticon was not found"
  end
  load_library(path)['get_meaning'][emot]
end