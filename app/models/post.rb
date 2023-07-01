class Post < ApplicationRecord
  validates :title, presence: true, length: {minimum: 5, mximum: 50}
  validates :body, presence: true, length: {minimum: 10, mximum: 1000}
end
