require "yaml"

# require modules here
#{"angel"=>["O:)", "☜(⌒▽⌒)☞"], "angry"=>[">:(", "ヽ(ｏ`皿′ｏ)ﾉ"],...}
#{get_emoticon => {O:) =>"☜(⌒▽⌒)☞" , ....}, get_meaning => {"☜(⌒▽⌒)☞" => "angel",....}}
def load_library (path = 'lib/emoticons.yml')
  # code goes here
  emo = YAML.load_file(path)
  emo
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end

puts load_library
