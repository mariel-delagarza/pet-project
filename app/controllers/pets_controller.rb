class PetsController < ApplicationController

  get "/pets" do 
    "This is a list of pets"
  end

  get "/pets/new" do
    "On this page you can create a profile for your pet"
  end

  # post "/pets" do 
  #   if not logged in 
  #     redirect to home page 
  #   else 
  #     display profile of newly created pet 
  #   end 
  # end

end   