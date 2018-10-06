class HomesController < ApplicationController
  def index
    @side_job_ads = SideJobAd.all
  end
end
