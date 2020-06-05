class Image < ApplicationRecord
  belongs_to :user
  has_many :comments
  validates :description, presence: true 
  validates :stream, presence: true 
  validates :extension, presence: true 
  validates :private, presence: true

  scope :all_public, -> { where(private: false) }
end
