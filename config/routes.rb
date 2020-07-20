Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # A user should be able to navigate to /students to view all of the students. 
  resources :students, only: [:index, :show]

  get '/students/:id/activate', to: 'students#activate', as: 'activate_student'
end
