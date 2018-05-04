class User < ApplicationRecord
  # 1ユーザにつき複数のmicropostsが存在する
  has_many :microposts
  validates :name, presence: true
  validates :email, presence: true
end
