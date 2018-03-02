class SiteInfo < ApplicationRecord
  validates :brand_name, :welcome_message, :page_title, :call_to_action, presence: true
end
