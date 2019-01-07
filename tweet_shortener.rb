def dictionary
  dictionary = {
    "hello" => "hi", 
    "to" => "2", 
    "two" => "2", 
    "too" => "2",
    "for" => "4",
    "four" => "4",
    "be" => "b",
    "you" => "u",
    "at" => "@",
    "and" => "&"
  }
end
  
def word_substituter(tweet)
  tweet_array = []
  tweet.split.collect do |word|
    if dictionary.keys.include?(word)
      word = dictionary[word]
      tweet_array << word 
    else
      tweet_array << word 
    end 
  end
  tweet_array.join(" ")
end 