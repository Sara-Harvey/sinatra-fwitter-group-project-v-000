class UsersController < ApplicationController

  get '/signup' do
    if session[:user_id] == nil
      erb :'/users/create_user'
    else
      redirect to '/tweets'
    end
  end

end
