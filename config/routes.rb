Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :students do
    member do
      get 'activate'
    end
  end
  # resource :activate_student
  # get '/activate_student', to: 'students#activate'
  # post '/activate_student/:id', to: 'students#activate_student'
  # post '/students/:id/activate', to: 'students#activate' as 'activate_student_path'

end
