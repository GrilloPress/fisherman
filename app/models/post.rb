class Post < ActiveRecord::Base
  has_many :users
  validates_formatting_of :url, using: :url
end
