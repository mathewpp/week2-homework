Rails.application.routes.draw do
  get "/greet" => 'greetings#greet'
  get "/contact" => "contacts#contact_entry"
  get "/contact_submitted" => "contacts#contact_submit"
  get "/weather" => 'weather#get_city'
  get "/current_conditions" => 'weather#get_current_condition'
end