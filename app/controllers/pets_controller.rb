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