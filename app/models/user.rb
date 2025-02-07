class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable, :recoverable, :rememberable, :validatable

  validates :password, presence: true, length: { minimum: 7 }
  validates :name, presence: true, length: { maximum: 30 }
  validates :email, presence: true, uniqueness: true

    # 関連付け
    has_many :posts, dependent: :destroy
end
