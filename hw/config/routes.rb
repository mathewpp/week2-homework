Rails.application.routes.draw do
  get "/greet" => 'greetings#greet'
  get "/weather" => 'weather#get_city'
  get "/current_conditions" => 'weather#get_current_condition'
end