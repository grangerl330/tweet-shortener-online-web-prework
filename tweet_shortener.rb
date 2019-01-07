def dictionary
  dictionary = {
    "hello" => "hi", 
    "to" => "2", 
    "two" => "2", 
    "too" => "2",
    "for" => "4",
    "four" => "4",
    "be" => "b"
    "you" => "u"
    "at" => "@"
    "and" => "&"
  }
  
def word_substituter(tweet)
  tweet.split(",")
  tweet.each do |word|
    if dictionary.keys.include?(word)
      