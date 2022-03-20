class JobController < ApplicationController
  def index
    render :template => 'job/index'
  end
end
