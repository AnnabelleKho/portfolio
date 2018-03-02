class HomeController < ApplicationController
  def index
    @site_info = SiteInfo.last
  end
end
