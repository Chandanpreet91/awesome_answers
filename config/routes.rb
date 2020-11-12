Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # when someone visits GET localhost:3000/ it will be handled by "WelcomeController" index Method
  get('/', { to: 'welcome#index', as: 'root' })
  get('/goodbye', { to: 'welcome#goodbye' })

  get('/contacts/new', {to: 'contacts#new'})
  post('/contacts', {to: 'contacts#create'})
end