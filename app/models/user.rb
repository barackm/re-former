class User < ApplicationRecord
  validates_presence_of :username
  validates_presence_of :email
  validates_presence_of :password
end
