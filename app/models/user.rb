class User < ApplicationRecord
    validates :username, presence: true, uniqueness: true
    validates :password, presence: true, length: { minimum: 6 }
  before_save :encrypt_password

  private

  def encrypt_password
    if password.present?
      self.password= BCrypt::Password.create(password)
    end
  end
end
