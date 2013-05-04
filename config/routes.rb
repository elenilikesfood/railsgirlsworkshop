Railsgirls::Application.routes.draw do
root :to => redirect("/attendees")
  resources :attendees 
end
