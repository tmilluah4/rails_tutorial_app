class User
  include MongoMapper::Document
  include ActiveModel::SecurePassword
 # key :name, String
 # key :email, String
  key :password_digest, String
  attr_accessible :name, :email, :password, :password_confirmation




  before_save { |user| user.email = email.downcase }

  validates :name, presence: true, length: { maximum: 50 }
  VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
  validates :email, presence:   true,
            format:     { with: VALID_EMAIL_REGEX },
            uniqueness: { case_sensitive: false }
  validates :password, presence: true, length: { minimum: 6 }
  validates :password_confirmation, presence: true
  has_secure_password
end
