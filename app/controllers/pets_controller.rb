class PetsController < ApplicationController

  get "/pets" do 
    "This is a list of pets"
  # if ! logged_in?
  #   redirect to "/"
  # else 
  #   @pets = current_user.pets.all 
  # end 
  end

  get "/pets/new" do
    "On this page you can create a profile for your pet"
    # erb :"/pets/new"
  end

  # post "/pets" do 
  #   if not logged in 
  #     redirect to home page 
  #   else 
  #     display profile of newly created pet 
  #   end 
  # end

  # get "/pets/:id" do 
  #   if not logged in 
  #     redirect to home 
  #   else 
  #     find and display the pet using its id 
  #   end
  # end 

  # get "/pets/:id/edit" do 
  #   @pet = Pet.find_by_id(params[:id])
  #   if !logged_in?
  #     redirect to "/"
  #   elsif 
  #     @pet && current_user.pets.include?(@pet)
  #     erb :"/pets/edit"
  #   else 
  #     redirect to "/pets"
  #   end 
  # end 

  # patch "/pets/:id" do 
  #   @pet = current_user.pets.find_by_id(params[:id])
  #   @pet.name = params[:name]
  #   @pet.species = params[:species]
  # end 

  # delete "/pets/:id" do 
  #   find pet by its id
  #   pet.destroy
  #   redirect to "/pets"
  # end 

end   

# In Sinatra, the order in which you define your
# routes in a controller matters. Routes are 
# matched in the order they are defined.
# So, if we were to define the "get '/articles/:id'"
# route *before* the "get '/artices/new'" route, 
# Sinatra would feed all requests for "/articles/new"
# to "/articles/:id" and we would see an error telling
# us that the app is unable to find an Article instance
# with an id of "new."