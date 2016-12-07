class TeamsController < ApplicationController
  # GET /teams/new - using editable-select
  def new
    @team = Team.new
  end

  # GET /teams/new_no - not using editable-select
  def new_no
    @team = Team.new
  end
end
