Rails.application.routes.draw do
  root 'content#land'


  get 'content/projects',  to: 'content#projects'
  get 'content/ruby'
  get 'content/quiz',      to: 'content#quiz'
  get 'content/game',      to: 'content#game'
  get 'content/nodejs'
  get 'dashboard/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
