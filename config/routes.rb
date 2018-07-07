Rails.application.routes.draw do
  get "/" => "home#top"
  get "about" => "home#about"
  
    root 'application#goodbye'
end
