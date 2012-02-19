class SessionsController < ApplicationController
  
  
  def new
    
  end
  
  def create
    user = User.find_by_email(params[:email])
    if user.present?
      if user.authenticate(params[:password])
        session[:user_id] = user.id
        redirect_to events_url, flash[:signin] => "Hello, #{user.name}!"
      else
        redirect_to new_session_url, :notice => "Incorrect login info."
      end
    else
      redirect_to new_session_url, :notice => "Incorrect login info."
    end
  end
  
  def destroy
    reset_session
    redirect_to events_url
  end
  
end