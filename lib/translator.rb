require "yaml"

# require modules here
#{"angel"=>["O:)", "☜(⌒▽⌒)☞"], "angry"=>[">:(", "ヽ(ｏ`皿′ｏ)ﾉ"],...}
#{get_emoticon => {O:) =>"☜(⌒▽⌒)☞" , ....}, get_meaning => {"☜(⌒▽⌒)☞" => "angel",....}}
def load_library (path = 'lib/emoticons.yml')
  # code goes here
  new_emo = {"get_emoticon" => {}, "get_meaning" => {}}
  emo = YAML.load_file(path)
  emo.each do |key, data|
    e_emo = data[0]
    j_emo = data[1]
    new_emo["get_emoticon"][e_emo] = j_emo
    puts key,e_emo,j_emo

  end
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end

puts load_library
