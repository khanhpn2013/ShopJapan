class UsersController < ApplicationController
	def index
		@users = User.all
	end

	def edit
	end

	def new
		@user = User.new
	end

	def show
        @user = User.find(params[:id])
	end

	def create
		@user = User.new(params[:user])
		if @user.save
			redirect_to @user
		else
			render 'new'
		end
	end

	private
	def user_params
		params.require(:user).permit(:name, :email, :password, :password_confirmation)
	end
end
