require_dependency "adminfukugyo/application_controller"

module Adminfukugyo
  class AdminsController < ApplicationController
    def index
      @side_job_ads = SideJobAd.all
    end
  end
end
