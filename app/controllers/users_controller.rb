class UsersController < ApplicationController 

  get "/users/create" do
    erb :"/users/create"
  end

  # post "/users" do 
  #   @user = User.new(username: params[:username], email: params[:email], password: params[:password])
  #   if @user.save 
  #     session[:user_id] = @user.id 
  #     redirect to "/pets" 
  #   else
  #     redirect to "/users/create"
  #   end 
  # end 
  
  get "/login" do
    erb :"/users/login"
  end

end 