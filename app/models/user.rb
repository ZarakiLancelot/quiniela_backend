class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :jwt_authenticatable, jwt_revocation_strategy: JwtDenylist

  enum roles: %i[user admin]

  validates :email, :password, :password_confirmation, presence: true
  validates :email, uniqueness: { case_sensitive: true }
  validates :email, uniqueness: { message: ': %{value} ya existe!' }
  validates :email, length: {maximum: 100}
  validates :password, length: { minimum: 6 }
  validates :password_confirmation, length: { minimum: 6 }
end
