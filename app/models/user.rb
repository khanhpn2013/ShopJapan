class User < ActiveRecord::Base
  attr_accessible :email, :name, :password_digest
  has_many :microposts
  validate :email, :presence => true
  validate :name, :presence => true
  validates_presence_of :name
  validates_presence_of :email
end
