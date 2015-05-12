class User < ActiveRecord::Base
  has_many :pins
  has_many :comments
end

class Pin < ActiveRecord::Base
  belongs_to :user
  has_many :comments
end