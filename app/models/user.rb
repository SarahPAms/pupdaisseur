class User < ApplicationRecord
  has_many :orders, dependent: :destroy
  has_one :profile, dependent: :destroy

  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable


end
