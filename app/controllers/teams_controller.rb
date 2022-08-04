class TeamsController < ApplicationController

  def index
    teams = Team.all
    render json: teams.as_json 
  end

  def show
    team = Team.find_by(id: params[:id])
    render json: team.as_json
  end

  def create
    team = Team.new
    team.name = params[:name]
    team.wins = params[:wins]
    team.loses = params[:loses]
    team.save
    render json: team.as_json  
  end



end
