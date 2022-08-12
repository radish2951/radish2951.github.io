*start

[cm]

;背景指定
[bg storage="park_yu.jpg" time="0"]

[message_init]

[layoff]

;夕日のゆらめき
[layermode_movie video="sun_right.mp4" mode="screen" time="0"]

[chara_init name="aoi" wear="green_winter"]

[wait time="1000"]

[playbgm storage="Nemophila.mp3" volume="25"]

[wait time="1000"]

[mask_off]



[cg storage="park_yu.jpg"]

;【夕方、家の近所の公園】

;ボイス自動再生のための初期化タグ。#aoiのところで自動でボイスが再生される。number=32から再生。
[voconfig name="aoi" vostorage="aoi/aoi1_{number}.wav" number="32"]

;ボイス開始
[vostart]

[chara_show name="aoi" top="-50" face="smile"]

[layon]

;#aoiボイス1_32
#aoi
ふぅ。買っちゃったー！[p]

[wait time="500"]

#
俺たちは家の近くの公園のベンチで休んでいた。[p]

#hikaru
そこまでしてわざわざ買わなくてもよかったんじゃ……[p]

#
葵が買ったカメラは、[r]明らかに高校生が持つようなカメラじゃなかった。[p]

;#aoiボイス1_33
#aoi:angry
買わなきゃだめだったの！買わなきゃ……[p]

;#aoiボイス1_34
#aoi:sad
光と……[wait time="1000"]同じこと、してみたかったんだ。[p]

[wait time="500"]

#hikaru
え？[p]

;#aoiボイス1_35
#aoi:default
光、なんだかんだ好きでしょ、写真も、写真部も。[p]

;#aoiボイス1_36
#aoi:relieved
だったら守らなきゃ、って。その場所を。[p]

#hikaru
葵……。[p]

[wait time="500"]

;#aoiボイス1_37
#aoi:doki
私、好きだからさ……光の撮った写真。[p]

#hikaru
っ……。[p]

[wait time="1000"]

#
そのときの葵の笑顔は、[r]小さい頃の屈託のないそれと変わらなかった。[p]

[wait time="1000"]

;#aoiボイス1_38
#aoi:default
桜、もう散っちゃったね……。[p]

[vostop]

[fadeoutbgm]

#
おもむろに立ち上がり数歩、前へ歩みを進める葵。[p]

[wait time="1000"]

#hikaru
そうだね。[p]

[layoff]

[wait time="1000"]



[mask color="white" time="500"]

[freeimage layer="0"]

[free_layermode time="0"]

[bg storage="white.png" time="0"]

[chara_cg name="aoi_cg" cg="013" _2="smile"]

[camera y="-180" time="0"]

[wait time="500"]

[mask_off time="3000" wait="false"]



[camera y="-50" time="3000"]

;ボイス自動再生のための初期化タグ。#aoiのところで自動でボイスが再生される。number=39から再生。
[voconfig name="aoi_cg" vostorage="aoi/aoi1_{number}.wav" number="39"]

;ボイス開始
[vostart]

[layon]

;#aoiボイス1_39_特殊絵
#aoi_cg
……今度はどこ行こっか！[p]

[wait time="500"]

;#aoiボイス1_40
#aoi_cg:smile
ね、光。[p]

[vostop]

[wait time="1000"]

#
夕日のまぶしさか、はたまた彼女の笑顔のまぶしさか……。[p]
カメラを首からかけた葵の姿が目に焼き付いて離れなかった。[p]



[layoff]

[wait time="1000"]

[mask time="3000"]

[reset_camera time="0"]
[freeimage layer="0"]

[cg storage="013"]

;次のシナリオにジャンプ
@jump storage="scene1_13.ks"
