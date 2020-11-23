class UsersController < ApplicationController

  def sign_up
    render({ :template => "sign_up_or_in/sign_up.html.erb" })
  end

  def sign_in
    render({ :template => "sign_up_or_in/sign_in.html.erb" })
  end

end
