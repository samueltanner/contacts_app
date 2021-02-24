Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/first_contact_path" => "contacts#first_contact_action"

    get "/all_contact_path" => "contacts#all_contact_action"

    get "/most_recent_contact_path" => "contacts#most_recent_contact"
  end
end
