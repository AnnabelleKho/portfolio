class DashboardController < ApplicationController
  before_action :authenticate_user!
  def index
@site_info = SiteInfo.last

  end
end
