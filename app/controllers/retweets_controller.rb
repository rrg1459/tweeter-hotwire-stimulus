class RetweetsController < ApplicationController
  before_action :set_tweet

  def create
    @tweet.increment! :retweets
    redirect_to @tweet
  end

  private

  def set_tweet
    # byebug
    @tweet = Tweet.find(params[:tweet_id])
  end

end