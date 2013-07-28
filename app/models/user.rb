class User < ActiveRecord::Base
  attr_accessible :email, :name, :password_digest
  has_many :microposts
end
