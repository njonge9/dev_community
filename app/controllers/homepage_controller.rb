class HomepageController < ApplicationController
  def index
    @users = User.limit(16).order(:created_at)
  end
end
