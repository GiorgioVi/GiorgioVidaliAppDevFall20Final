Rails.application.routes.draw do

  get("/", {:controller => "users", :action => "sign_up"})
  get("/sign_up", {:controller => "users", :action => "sign_up"})
  get("/sign_in", {:controller => "users", :action => "sign_in"})




end
