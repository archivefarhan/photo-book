Rails.application.routes.draw do
  get "/photos" => "photos#index"
  get "/photos/:id" => "photos#show"
  post "/photos" => "photos#create"
  patch "/photos/:id" => "photos#update"
  delete "/photos/:id" => "photos#destroy"
end
