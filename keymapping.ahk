+space::Send, {vk15sc138} ;[shift]+[space] -> 한영 전환
^space::Send, {vk19sc11d} ;[ctrl]+[space] -> 한자 전환

RWin::SoundSet, +1, , mute   ; 음소거
AppsKey::SoundSet, -5
SC11D::SoundSet, +5 ; RCtrl 은 한자키(SC11D)이다. 한자키가 들어 왔을때 볼륨 업

;; 리얼 포스는 하드웨어단에서  LCtrl <-> Cpas Lock 변경이 가능하다.
;; 리얼 포스일때는 아래 부분을 주석처리 하자.
LCtrl::CapsLock
CapsLock::LCtrl


; keyHistory 실행 단축키 : h
; KeyHistory 를 실행 시켜야 할때. 평상시는 주석처리 할 것
; h:: 
; KeyHistory
; return
; esc::exitapp ; 종료:esc

;; 초기에는 외부화면 단축키로 잘 썼는데이게 인텔리제이 단축키와 충돌이나서 주석 처리 함
;^+A::Run C:\Windows\system32\DisplaySwitch.exe /internal  ;  ctrl + shift + A키를 누르면 PC 화면만 선택
;^+S::Run C:\Windows\system32\DisplaySwitch.exe /clone ;  ctrl + shift + S키를 누르면 복제만 선택
;^+D::Run C:\Windows\system32\DisplaySwitch.exe /extend  ; ctrl + shift + D키를 누르면 확장만 선택
;^+F::Run C:\Windows\system32\DisplaySwitch.exe /external ; ctrl + shift + F키를 누르면 2번째 화면만 선택


;; 아래는 지워도 될듯 하다 참고로 남긴다.

;; 리얼포스
;AppsKey::SoundSet, +1, , mute
;SC138::SoundSet, -5    ; RAlt 는 한글키이다
;RWin::SoundSet, +5
;SC11D::SoundSet, +1, , mute 	; RCtrl 은 한자키이다. 


;; 필코
;AppsKey::SoundSet, +1, , mute
;SC138::SoundSet, -5    ; RAlt 는 한글키이다
;RWin::SoundSet, +5
;SC11D::SoundSet, +1, , mute 	; RCtrl 은 한자키이다. 
