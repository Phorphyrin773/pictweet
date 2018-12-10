class Comment < ActiveRecord::Base
  belongs_to :tweet_params
  belongs_to :user
end
