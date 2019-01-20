require 'pry'
# Write your code here.
def dictionary
  subWords = {"hello" => 'hi',
"to" => '2',
"too" => '2',
"for" => '4',
"four" => '4',
"be" => 'b',
'you' => 'u',
"at" => "@" }

subWords.keys
end

def word_substituter(tweet)
  tweet.split(" ").each do |word|
    if word == subWords.keys
      
    binding.pry
    end
  
  ##traverse through this Array
  ##if word is equal to key, then replace it with the object key
  binding.pry
end

def bulk_tweet_shortner
  
end

def selective_tweet_shortener
  
end

def shortened_tweet_truncator
  
end