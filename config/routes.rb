Rails.application.routes.draw do
  
  get 'students', to: 'students#index'
  
  resources :students, only: :show
  
  activate_student_path(student)
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
