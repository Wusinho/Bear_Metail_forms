class User < ApplicationRecord
  validates :username, presernce: true
  validates :email, presernce: true
  validates :password, presernce: true, length: { minimum: 4 }
end
