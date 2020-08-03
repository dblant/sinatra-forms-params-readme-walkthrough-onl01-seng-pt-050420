require_relative 'config/environment'

class App < Sinatra::Base

  get '/food_form' do
    erb :food_form
  end

  # agent = "Carl Jr."
  #     food = "Vegan Black-Bean Burger"

  #     visit "/food_form"

  #     fill_in("name", with: agent)
  #     fill_in("favorite_food", with: food)

  post '/food' do
    "My name is #{params[:name]}, and I love #{params[:favorite_food]}."
  end
  

end