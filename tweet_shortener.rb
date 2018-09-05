def dictionary
  dictionary = {
    'hello' => 'hi',
    'to' => '2',
    'two' => '2',
    'too' => '2',
    'for' => '4',
    'four' => '4',
    'you' => 'u',
    'at' => '@',
    'and' => '&'
  }
end

def word_substituter(tweet)
  tweet_as_array = tweet.split(' ')
  tweet_as_array.map do |word|
    if dictionary.keys.include?(word)
      #replace word with value from dictionary hash 
      word = dictionary[word]
    else 
      word
    end
    #then convert tweet_as_array back to a string 
    tweet_as_array.join(' ')
  end  
  #return shoretened tweet 
  
end

      
def bulk_tweet_shortener(tweet_array)
  
end


def selective_tweet_shortener(tweet)
  
end


def shortened_tweet_truncator(tweet)
  
end