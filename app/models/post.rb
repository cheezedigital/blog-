class Post < ActiveRecord::Base
  belongs_to :comments, dependent: :destroy 
end
