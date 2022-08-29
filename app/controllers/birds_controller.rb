class BirdsController < ApplicationController
	def index
		render json: Bird.all, status: :ok
	end
	def show
		render json: Bird.find_by!(id: params[:id]), status: :ok
	end
end
