# Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

Rails.application.routes.draw do 
  devise_for :users
 
 root to: 'home#homepage'  
 get '/admin/users_count', to: 'admin#users_count'    
 resources :items do                # scaffolding RESTful actions
    get :upvote, on: :member        # new action; get - method,  
                                    # :upvote - method name, on: :member - получаем доступ к нему после id в адресной строке (относится к единственному объекту)   
    get :expensive, on: :collection # :collection относится к коллекции объектов
 end
end
