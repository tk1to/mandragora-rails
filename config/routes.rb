Rails.application.routes.draw do
  root "top#index"
  get  "slack" => "top#slack"
end
