Rails.application.routes.draw do
  get "/hello_url" => 'api/example_pages#hello_action'
  get "/second_url" => 'api/example_pages#second_url'
  get "/current_time_url" => 'api/example_pages#time_action'
end
