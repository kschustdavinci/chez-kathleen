class User < ActiveRecord::Base
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :userid, presence: true
  validates :userid, uniqueness: true
  has_secure_password
end