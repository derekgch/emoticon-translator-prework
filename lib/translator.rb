require "yaml"

# require modules here

def load_library
  # code goes here
  emo = YAML.load_file('emoticons.yml')
  emo
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end

puts load_library
