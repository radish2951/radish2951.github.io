;
;澪トゥルーエンドに入った時の壊れたタイトル
;


[cm]

@clearstack
@bg storage="../image/title/title_mi_1.jpg" time="800"
@wait time = 200

[mask_off]

*start 

[eval exp="sf.now = Date.now()"]

;一定以上の時間が経ったらボタンが表示される。ちなみに2周目以降はじゅうぶん時間が経過してるので即時突入できる
;設定した時間の1/4経過するたびに背景が変わる
[if exp="sf.now - sf.time_mio > sf.interval_mio"]

[bg storage="../image/title/title_mi_5.jpg"]

;load gameのボタンしか押せないようになってるとか
[button x="180" y="430" width="240" graphic="title/button_empty.png" enterimg="title/button_continue.png" target="*gamestart"]

;3/4経過
[elsif exp="sf.now - sf.time_mio > sf.interval_mio * 0.75"]

[bg storage="../image/title/title_mi_4.jpg"]

;2/4経過
[elsif exp="sf.now - sf.time_mio > sf.interval_mio * 0.5"]

[bg storage="../image/title/title_mi_3.jpg"]

;1/4経過
[elsif exp="sf.now - sf.time_mio > sf.interval_mio * 0.25"]

[bg storage="../image/title/title_mi_2.jpg"]

[endif]

[s]

*gamestart

[mask time="500" color="white"]

;澪トゥルーエンドに突入
@jump storage="scene5_07_mi.ks"
