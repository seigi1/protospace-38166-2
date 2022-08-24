class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :prototype, optional: true

  validates :content,   presence: true
end
