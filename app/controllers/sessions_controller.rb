class SessionsController < ApplicationController
  def new
  end

  def create
	#admin = admin.find_by_name(params[:name])
	#if admin && admin.authenticate(params[:password])
		#session[:admin_id] = admin.id
		#redirect_to admin
	#else
		#flash.now[:error] = "Invalid name/password combination."
		#render 'new'
	#end
  end

  def destroy
	#if signed_in?
				#session[:admin_id] = nil
		#else
				#flash[:notice] = "You need to sign in first"
		#end
		#redirect_to root_path
  #end
 end

