class CitiesController < ApplicationController
  def index
    if params[:id] == ""
      @cities = City.all
    else
      @cities = City.find_all_by_prefecture_id(params[:id].to_i)
    end
  end
end
