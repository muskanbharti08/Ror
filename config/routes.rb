Rails.application.routes.draw do
  resources :posts
  root "home_page#index"
  get "home_page" => "home_page#index"   

  get "home_page/about_page"
  get "home_page/contact_page"

  get "up" => "rails/health#show", as: :rails_health_check

  get "click_me", to:"home_page#about_page"
  get "home_page/contact_page", to: "home_page#contact_page", as: "home_page_contact_page"
end
