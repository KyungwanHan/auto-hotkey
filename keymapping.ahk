^+A::Run C:\Windows\system32\DisplaySwitch.exe /internal  ;  ctrl + shift + A키를 누르면 PC 화면만 선택
^+S::Run C:\Windows\system32\DisplaySwitch.exe /clone ;  ctrl + shift + S키를 누르면 복제만 선택
^+D::Run C:\Windows\system32\DisplaySwitch.exe /extend  ; ctrl + shift + D키를 누르면 확장만 선택
^+F::Run C:\Windows\system32\DisplaySwitch.exe /external ; ctrl + shift + F키를 누르면 2번째 화면만 선택

+space::Send, {vk15sc138} ;[shift]+[space] -> 한영 전환
^space::Send, {vk19sc11d} ;[ctrl]+[space] -> 한자 전환

RWin::SoundSet, -5
AppsKey::SoundSet, +5
SC11D::SoundSet, +1, , mute   ; RCtrl 은 한자키(SC11D)이다. 한자키가 들어 왔을때 mute toggle.
