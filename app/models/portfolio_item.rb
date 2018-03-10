class PortfolioItem < ApplicationRecord
  validates :name, :description, :date_completed, presence: true

  mount_uploader :image, PortfolioItemImageUploader

end
