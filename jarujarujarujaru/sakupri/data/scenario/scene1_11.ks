*start

[cm]

;背景指定
[bg storage="kaden.jpg" time="0"]

[message_init]

[chara_init name="aoi" wear="green_winter"]

[wait time="1000"]

[mask_off]



#
――ガヤガヤ。[p]

[wait time="1000"]

日曜の家電量販店は、[r]お昼過ぎということもあってそこそこ混んでいる。[p]
ここらへんでは一番大きいお店だし、こんなもんだろうけど。[p]
俺と葵はエスカレーターで3階へと向かう。[p]

[fadeoutbgm]

[bg storage="white.png"]

[chara_cg name="aoi_cg" cg="011" page="back" top="-180" _2="smile" _3="angry" _4="question"]

;ボイス自動再生のための初期化タグ。#aoiのところで自動でボイスが再生される。number=24から再生。
[voconfig name="aoi_cg" vostorage="aoi/aoi1_{number}.wav" number="24"]

;ボイス開始
[vostart]

;#aoiボイス1_24
#aoi_cg
ここだよ！[p]

[layoff]

[tr layer="0" time="1500"]

[camera y="180" time="3000"]

[layon]

#hikaru
ここは……[wait time="1000"]カメラコーナー？[p]

;#aoiボイス
#aoi_cg
その通り！[p]

;#aoiボイス1_26
#aoi_cg:smile
さあ！カメラのこと、教えてね！光先輩！[p]

[wait time="1000"]

#hikaru
え……？[p]

;#aoiボイス
#aoi_cg:angry
え？じゃないよ！どれを買えばいいか、教えてってこと！[p]

#hikaru
……。[p]

[wait time="500"]

;#aoiボイス1_28
#aoi_cg
もう……反応鈍いなぁ。[p]

;#aoiボイス1_29
#aoi_cg:default
だーかーらー。私が写真部の後輩になるってことだよ。[p]

#hikaru
……。[p]

[camera x="50" y="190" zoom="1.2" time="2000"]

;#aoiボイス1_30
#aoi_cg:smile
写真部員、ふたりめ、だよ。[p]

#hikaru
で、でも、葵。カメラって高いんだぞ？そんなお金、どこに……[p]

;#aoiボイス1_31
#aoi_cg:default
お金ならあるの。最近バイトしてたから……。[p]

[vostop]

#hikaru
あっ……。[p]

[wait time="1000"]

#
最近の葵はというと、授業中疲れて居眠りをしていたり。[p]
勧誘ポスター作りを手伝ったと思うと、そそくさと帰ったり。[p]
なるほど、そういうことだったのか……。[p]

[wait time="500"]

#aoi_cg
いつだったか、光と道で会ったときも[r]バイトに行く途中だったんだよね。[p]

#aoi_cg:smile
バイトの荷物を持ってたからバレないかドキドキしちゃった。[p]

#
あのときのエプロンはそういうことだったのか。[p]

[wait time="1000"]

#aoi_cg:question
……光？[p]

#hikaru
いや、ちょっとびっくりして。[p]

#aoi_cg:default
そっか……。[p]

[wait time="500"]

#aoi_cg:smile
さあ、ということで、カメラを買うぞー！[p]



[layoff]

[camera x="0" y="180" zoom="1" time="5000" wait="false"]

[wait time="2000"]

[mask time="3000"]

[reset_camera time="0"]
[freeimage layer="0"]

[cg storage="011"]

;次のシナリオにジャンプ
@jump storage="scene1_12.ks"
