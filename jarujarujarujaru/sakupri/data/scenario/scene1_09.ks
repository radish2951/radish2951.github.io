*start

[cm]

;背景指定
[bg storage="classroom_yu.jpg" time="0"]

[message_init]

[chara_init name="aoi" wear="winter"]

[wait time="1000"]

[playse storage="se/Japanese_School_Bell02-mp3/Japanese_School_Bell02-11(Far-Fast-Mid).mp3"]

[wait time="1000"]

[mask_off]



[cg storage="classroom_yu.jpg"]

;【放課後、教室】[p]

[wait time="3000"]

#
――放課後。[p]

[wait time="1000"]

[playbgm storage="Gymnopedie.mp3" volume="70"]

[wait time="1000"]

#hikaru
葵が居眠りなんて珍しいね。[p]

[chara_show name="aoi" top="-50"]

#aoi:ahaha
あはは……。[wait time="500"][r]昨日、昔の写真を漁ってたら、なんか眠れなくなっちゃって。[p]

#hikaru
えっ？写真って？[p]

#aoi
うーん、勧誘ポスターに貼る写真。[p]

#hikaru
えっ？[p]

#aoi:default
ポスターに写真、もっと貼ったほうが良いかなぁって思って。[p]

#hikaru
たしかに昨日途中からはありものを足して貼ったけど。[p]



#
;イベントCGへの切り替え。
;自然に見せるために裏レイヤーを活用しています。
;裏レイヤーにイベントCGの背景画像とキャラを表示させたあと、表に出すというやり方。
[chara_cg name="aoi_cg" cg="009" page="back" top="-50" _2="smile"]

;自動ライティング無効化のため白背景を表示
[bg storage="white.png" time="3000" wait="false"]

;裏レイヤーを表に表示。
[tr time="3000"]



#aoi_cg
試しに持ってきてみたよ。[wait time="1000"]……覚えてない？[p]

#aoi_cg:smile
これ、全部ひかるが撮った写真。[r]小さい頃は撮った写真ぜんぶ私にくれてたんだよ。[p]

#hikaru
そうだったっけ……。[p]

[camera y="0" zoom="4" time="20000" wait="false" layer="0"]

[wait time="1000"]

[fadeoutbgm]

#
目に留まった1枚の写真。[p]
降りしきる桜の花びらを浴びながら、こちらを振り向く少女。[p]
逆光で顔は見えないけど、その両手は1枚の写真を握りしめている。[p]



[layoff]

[wait time="1000"]

[mask time="3000" color="white"]

[reset_camera time="0" layer="0"]

[cg storage="009"]

;桜を舞わせる
[layermode_movie video="sakura.mp4" mode="lighten" time="0"]

[image storage="cg/cg010/cg010.jpg" width="1280" layer="1" visible="true" time="0" top="-50"]

;バグ対策。カメラをあっためてあげる。
[camera x="0" zoom="1" time="0" layer="1"]

[camera y="0" zoom="4" time="0" layer="1"]

[mask_off]

[wait time="1000"]



;【光の回想】

;ボイス自動再生のための初期化タグ。#aoiのところで自動でボイスが再生される。number=16から再生。
[voconfig name="aoi_chibi" vostorage="aoi/aoi1_{number}.wav" number="16"]

;ボイス開始
[vostart]

[layon]

;#あおい（葵ボイス）1_16
#aoi_chibi
#あおい
……ねえ、ひかる。[p]

#ひかる
なに？あおちゃん。[p]

#
[reset_camera time="5000" wait="false" layer="1"]

[wait time="2000"]

;#あおい（葵ボイス）1_17
#aoi_chibi
#あおい
あお、これ、たからものにするね！
[wait time="3000"]
[p]

;下の#はaoi_chibiがマスク後に残らないようにするためのものなので消さないように
#

;ボイス終了
[vostop]

[mask time="500" color="white"]

[reset_camera time="0"]

[freeimage layer="1"]

[cg storage="010"]

;桜消去
[free_layermode time="0"]

[wait time="1000"]

[mask_off time="500"]

[wait time="500"]

#
ふと、鮮明に思い出した。[p]

[wait time="500"]

#aoi_cg:default
……。[p]

#hikaru
ん、どうした、葵？[p]

;ボイス自動再生のための初期化タグ。#aoiのところで自動でボイスが再生される。number=16から再生。
[voconfig name="aoi_cg" vostorage="aoi/aoi1_{number}.wav" number="18"]

;ボイス開始
[vostart]

;#aoiボイス1_18
#aoi_cg
……やっぱりこの写真は貼れないなぁ。[p]

#hikaru
……そうか。[p]

;#aoiボイス1_19
#aoi_cg
……大切な写真だから。[p]

#hikaru
まあ……足さなくてもなんとかなるよ。[p]

;#aoiボイス1_20
#aoi_cg:smile
……うん！部員、入るといいね。[p]

;ボイス終了
[vostop]

#
[layoff]

[wait time="1000"]



#
[mask time="3000"]

[freeimage layer="0"]

;次のシナリオにジャンプ
@jump storage="scene1_10.ks"
