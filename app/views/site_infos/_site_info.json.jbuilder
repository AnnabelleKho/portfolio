json.extract! site_info, :id, :brand_name, :welcome_message, :page_title, :call_to_action, :created_at, :updated_at
json.url site_info_url(site_info, format: :json)
