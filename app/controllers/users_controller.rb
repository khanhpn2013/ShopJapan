class UsersController < ApplicationController
	def index
		@users = User.all
	end

	def edit
	end

	def new
	end

	def show
	end
end