Rails.application.routes.draw do
  get 'posts/index'

  get 'posts/new'
  get 'posts/create' => 'posts#create'
  
  get 'posts/show/:id' => 'posts#show'


  get '/' => 'home#index' #컨트롤러의 이름을 홈이라고 했어, #는 인덱스 액션
  get '/home/lotto'
  get '/lunch' => 'home#lunch'
  get '/search' => 'home#search'
end
