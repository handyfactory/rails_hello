class HomeController < ApplicationController
    def index
        render 'home/index' #erb :index 랑 같은 것(비슷한 것)
    end
    
    
    def lotto
        #로또번호 6개 추첨하는 루비 코드
        @lotto = (1..45).to_a.sample(6)
        render 'home/lotto'
    end
    
    
    def lunch
        #점심메뉴 추천 루비 코드
        # 원하는 메뉴를 menu 배열에 저장
        # menu 에서 랜덤으로 하나를 뽑아 @lunch 메뉴에 넣어주고
        # home/lunch에서 @lunch를 보여준다
        menu = ["20층", "양자강", "김밥천국", "편도"]
        @lunch = menu.sample
        render 'home/lunch'
    end
    
    def search
        # form을 통해 검색어를 입력받아
        # naver, daum, google에 넘겨준다
    end
end
