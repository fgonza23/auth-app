class User < ApplicationRecord

  has_secure_password
  validates :emails, presence: true, uniqueness: true
end
