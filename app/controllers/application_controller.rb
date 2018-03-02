class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  before_action :get_brand_name

  def get_brand_name
    @brand_name = SiteInfo.last.brand_name
  end
  
end
