Rails.application.routes.draw do
  root 'home#index'

  # GET Routes
  get 'fundraiser/index', as: 'fundraisers'
  get 'fundraiser/new', as: 'new_fundraiser'
  get 'fundraiser/show', as: 'fundraiser'
end
