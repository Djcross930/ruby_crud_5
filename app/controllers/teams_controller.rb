class TeamsController < ApplicationController

  def index
    teams = Team.all
    render json: teams.as_json 
  end

end
