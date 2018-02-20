require 'net/http'
class GamesController < ApplicationController
  def new
    @letters = ("a".."z").to_a.sample(8)
  end

  def score
    @word =
    @

  def word_valid(attempt)
    url = 'https://wagon-dictionary.herokuapp.com/'
    uri = URI(url)
    english_word= File.read(uri)
    word = JSON.parse(english_word)
  end

end
