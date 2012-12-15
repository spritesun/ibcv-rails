class Post < ActiveRecord::Base
  attr_accessible :content, :location, :name, :publish_date, :type
end
