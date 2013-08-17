class User < ActiveRecord::Base
  attr_accessible :email, :name, :password_digest, :password, :password_confirmation
  has_secure_password
  before_save {self.email = email.downcase}

  validates :name, :presence => true, length: {maximum: 30}
  VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
  validates :email, :presence => true, uniqueness: true, length: {maximum: 20}, format: {with: VALID_EMAIL_REGEX}
  validates :password, length: {minimum: 6}, presence: true
  validates :password_confirmation, length: {minimum: 6}, presence: true
end
