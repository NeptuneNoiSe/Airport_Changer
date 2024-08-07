Rails.application.routes.draw do
  root 'welcome#index', as: 'home'
  get 'about_me' => 'pages#about_me', as: 'about'
  get 'developer' => 'pages#developer', as: 'developer'
  get 'another_projects' => 'pages#another_projects', as: 'another_projects'
  get 'future_projects' => 'pages#future_projects', as: 'future_projects'
  get 'see_also' => 'pages#see_also', as: 'see_also'
  get 'platform' => 'pages#platform', as: 'platform'
  get 'resources' => 'pages#resources', as: 'resources'
  get 'contacts' => 'pages#contacts', as: 'contacts'
  get 'flying' => 'pages#flying', as: 'flying'
  #get 'support' => 'support#index', as: 'support_index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # Defines the root path route ("/")
  # root "articles#index"
  resources :welcome
end
