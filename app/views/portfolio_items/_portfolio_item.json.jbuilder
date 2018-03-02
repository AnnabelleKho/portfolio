json.extract! portfolio_item, :id, :name, :description, :image, :date_completed, :created_at, :updated_at
json.url portfolio_item_url(portfolio_item, format: :json)
