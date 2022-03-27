class ProjectEntryController < ApplicationController
  def index
    render :template => 'project_entry/index'
  end

  def list
    @projectEntries = ProjectEntry.all
  end
  def create
    @projectEntries.new
  end
end
