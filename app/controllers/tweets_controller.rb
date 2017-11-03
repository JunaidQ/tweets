class TweetsController < ApplicationController
  def find
    begin
      @tweets = Rails.configuration.twitter.search("#{params['search_term']}",:result_type => "recent").take(20) if params["search_term"].present?
    rescue Twitter::Error::NotFound => e
      return render json: e
    rescue Twitter::Error::Forbidden => e
      return render json: e
    end
  end
end
