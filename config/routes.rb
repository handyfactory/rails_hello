Rails.application.routes.draw do
  get '/' => 'home#index' #컨트롤러의 이름을 홈이라고 했어, #는 인덱스 액션
  get '/lotto' => 'home#lotto'
  get '/lunch' => 'home#lunch'
end
