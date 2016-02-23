Rails.application.routes.draw do
  
  get '/experiences' => 'experiences#index'
  get '/experiences/new'=> 'experiences#new'
  post '/experiences/create'=> 'experiences#create'
  get '/experiences/:id'=> 'experiences#show', :as => :experience 
  get '/experiences/:id/edit' => 'experiences#edit'
  patch '/experiences/:id' => 'experiences#update'
  delete '/experiences/:id' => 'experiences#destroy'

  get '/educations' => 'educations#index'
  get '/educations/new'=> 'educations#new'
  post '/educations/create'=> 'educations#create'
  get '/educations/:id'=> 'educations#show', :as => :education
  get '/educations/:id/edit' => 'educations#edit'
  patch '/educations/:id' => 'educations#update'
  delete '/educations/:id' => 'educations#destroy'

  get '/skills' => 'skills#index'
  get '/skills/new' => 'skills#new'
  post '/skills' => 'skills#create'
  get '/skills/:id' => 'skills#show', :as => :skill
  get '/skills/:id/edit' => 'skills#edit'
  patch '/skills/:id' => 'skills#update'
  delete '/skills/:id' => 'skills#destroy'

  get '/capstones' => 'capstones#index'
  get '/capstones/new' => 'capstones#new'
  post '/capstones' => 'capstones#create'
  get '/capstones/:id' => 'capstones#show', :as => :capstone
  get '/capstones/:id/edit' => 'capstones#edit'
  patch '/capstones/:id' => 'capstones#update'
  delete '/capstones/:id' => 'capstones#destroy'

  get '/students' => 'students#index'
  get '/students/new' => 'students#new'
  post '/students' => 'students#create'
  get '/students/:id' => 'students#show', :as => :student
  get '/students/:id/edit' => 'students#edit'
  patch '/students/:id' => 'students#update'
  delete '/students/:id' => 'students#destroy'

end
