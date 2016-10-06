class User < ApplicationRecord
  has_many :pins
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
  validates :password, :presence => true,
                     :on => :create
end
