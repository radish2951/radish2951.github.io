*start

[cm]

;背景指定
[bg storage="white.png" time="0"]

[message_init]

[layermode_movie video="sun_right.mp4" mode="screen" time="0"]

[layoff]

[chara_new name="hatsune" storage="chara/hatsune/hatsune_nijikai-default.png" jname="須磨初音" width="1100"]
[image storage="cg/cg070/cg070_bg.jpg" width="1280" layer="0" visible="true" time="0"]
[camera x="50" y="-250" zoom="1.8" time="0"]

[fadeoutbgm]

[wait time="1000"]

[mask_off]



;【夜、遊園地、中央エリア】

[wait time="1000"]

[layon]

#
――みんなと合流する道すがら。[p]
あたりはもう暗くなり、[r]ガス灯を模した光がきらびやかに輝いている。[p]
さっきのやりとりから、初音さんとは言葉を交わしていない。[p]

[wait time="1000"]

タッ……[p]

[image storage="cg/cg070/cg070.jpg" width="1280" layer="0" visible="true" time="500"]

#
ふと開けたところまで出た瞬間、初音さんは小走りで駆け出す。[p]
駆け出したと思ったら、5メートル先で、こちらに振り向く。[p]

[layoff]

[camera x="0" y="-50" zoom="1" time="5000"]

[layon]

[playse storage="hatsune/hatsune4_12.wav"]
;#hatsuneボイス
#hatsune
あのね、[r]僕がいつもそばにいて助けてあげられるとは限らないんだよ。[p]

[wait time="1000"]

#
…………。[p]
一瞬なにが起きたかわからなくなった。[p]
なにか言葉を発さないといけない気がしたが、なにも出ない。[p]

[playse storage="hatsune/hatsune4_13.wav"]
;#hatsuneボイス
#hatsune
びっくりした？[wait time="2000"]……行こっか。[p]

#
初音さんは微笑んで、俺と肩を並べて歩き出す。[p]
その微笑みには、どこか寂しさがこもっている気がした。[p]

[camera x="-150" y="80" zoom="1.6" time="2000"]

[playse storage="hatsune/hatsune4_14.wav"]
;#hatsuneボイス
#hatsune
ねぇ、さっきの写真見せて。[p]

#hikaru
え？どの写真ですか？[p]

[playse storage="hatsune/hatsune4_15.wav"]
;#hatsuneボイス
#hatsune
全部よ、全部。はい、カメラ。[p]

#hikaru
あ、ああ……[p]

[playse storage="hatsune/hatsune4_16.wav"]
;#hatsuneボイス
#hatsune
ふーん……[wait time="2000"]やるじゃん。[p]

[playse storage="hatsune/hatsune4_17.wav"]
;#hatsuneボイス
#hatsune
これ、送っておいてね。[p]

#
俺はあっけにとられて、ただうなずくことしかできなかった。[p]

[layoff]

[wait time="1000"]



[mask time="5000"]

[freeimage layer="0"]
[reset_camera time="0"]
[free_layermode time="0"]

[cg storage="070"]

;次のシナリオにジャンプ
@jump storage="scene4_06.ks"
