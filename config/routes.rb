Rails.application.routes.draw do
  
  resources :coupons, only: [:index, :new]
  get '/coupon/:id', to: 'coupons#show', as: 'student'
  post '/coupon', to: 'coupons#create'
 
end
