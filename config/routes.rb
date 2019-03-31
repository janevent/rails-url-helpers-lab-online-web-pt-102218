Rails.application.routes.draw do
  
  get 'students', to: 'students#index'
  
  resources :students, only: :show
  
  get 'students/:id/activate', to: 'students#activate', as: 'activate_student_path'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
