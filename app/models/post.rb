class Post < ActiveRecord::Base
  validates :presence, name: true
end
