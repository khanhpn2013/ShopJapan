class UsersController < ApplicationController
	def index
		@users = User.all
	end

	def edit
	end

	def new
	end

	def show
        @user = User.find(params[:id])
	end
end