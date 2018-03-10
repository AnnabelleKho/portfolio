class DashboardController < ApplicationController
  before_action :authenticate_user!
  def index
@site_info = SiteInfo.last
@portfolio_item = PortfolioItem.all
  end

  def show

  end
end
