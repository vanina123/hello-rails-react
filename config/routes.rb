Rails.application.routes.draw do
  get "/api/greetings",to:"greetings#index"
  root 'root#index'
end