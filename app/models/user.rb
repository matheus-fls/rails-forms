# frozen_string_literal: true

class User < ApplicationRecord
  validates :username, presence: true, length: { minimum: 4, maximum: 50 },
                       uniqueness: true
  VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i.freeze
  validates :email, presence: true, length: { minimum: 8, maximum: 250 },
                    format: { with: VALID_EMAIL_REGEX }, uniqueness: { case_sensitive: false }
  validates :password, presence: true, length: { minimum: 4, maximum: 50 }
end
