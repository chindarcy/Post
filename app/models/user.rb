class User < ActiveRecord::Base
  has_many :messages
  has_many :comments

  validates :name, presence: true
  validates :name, length: {minimum: 2}
  validates :name, length: {maximum: 200}
  validates :email, presence: true
end