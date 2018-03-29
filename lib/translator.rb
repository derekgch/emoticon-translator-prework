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
    new_emo["get_meaning"][j_emo] = key

  end
  new_emo
end

# accepts two arguments, the YAML file path and the emoticon (FAILED - 1)
# calls on #load_library and gives it the argument of the file path (FAILED - 2)
# returns the Japanese equivalent of an English grinning (FAILED - 3)
# returns the Japanese equivalent of an English happy (FAILED - 4)
# returns the Japanese equivalent of an English sad (FAILED - 5)
# returns an apology message if the argument is not a known emoticon (FAILED - 6)
#{get_emoticon => {O:) =>"☜(⌒▽⌒)☞" , ....}, get_meaning => {"☜(⌒▽⌒)☞" => "angel",....}}
def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end

puts load_library
