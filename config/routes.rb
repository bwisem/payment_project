Rails.application.routes.draw do
  get 'process-card' => "pages#process-card"

  root 'pages#paymentform'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
