class SessionsController < ApplicationController
  def new
  end

  def create
    user = User.find_by(email: params[:session][:email].downcase)
    if user && user.authenticate(params[:session][:password])
      # Осуществить вход пользователя и перенаправить на страницу профиля.
    else
      flash.now[:danger] = 'Invalid email/password combination'
      render 'new', status: :unprocessable_content
    end
  end

  def destroy
  end
end
