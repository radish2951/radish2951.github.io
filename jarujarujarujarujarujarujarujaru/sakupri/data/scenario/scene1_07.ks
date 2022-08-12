*start

[cm]

;背景指定
[bg storage="bushitsu_yu.jpg" time="0"]

[message_init]

[layoff]

[chara_init name="aoi" wear="winter"]

[wait time="1000"]

[playse storage="se/Japanese_School_Bell02-mp3/Japanese_School_Bell02-11(Far-Fast-Mid).mp3"]

[wait time="1000"]

[mask_off]



[cg storage="bushitsu_yu.jpg"]

;se入れるので擬音とかは特に必要でなければ消します。
;#
;キーンコーンカーンコーン。[p]

[wait time="3000"]

[chara_show name="aoi" top="-50"]

[layon]

#aoi
おじゃましまーす。[p]

[wait time="500"]

#aoi:ahaha
……って、相変わらず散らかってるねー。[p]

#hikaru
俺しか使わないし、別にいいだろ。[p]

#aoi:angry
だめだよ、そういうのが火事の原因になるんだから。[l][r]3S、3S。[p]

[wait time="500"]

#
3Sって何だ？まあいいや。[p]

[wait time="1000"]

[playbgm storage="Canon(Pachelbel)-Xy02-mp3/Canon(Pachelbel)-Xy02-2(Fast).mp3" volume="50"]

[wait time="1000"]

放課後、葵を部室に連れてきた。[p]
部室は写真部に入った大きな決め手だ。[p]
放課後はここでダラダラと時間を潰すことも多い。[l][r]もちろん、一人で。[p]
葵は何度か遊びに来たことがあるけどね。[p]

[layoff]

[wait time="1000"]

;イベントCG用マクロ
[chara_cg name="aoi_cg" cg="005" layer="1" page="back" _2="question" _3="smile" _4="sad"]

[bg storage="white.png" time="3000" wait="false"]

;[trans]まわりの処理をまとめたマクロ
[tr layer="1" time="3000"]

[camera y="-100" time="2000" layer="1"]

[layon]

#aoi_cg
よーし！じゃあ作るぞー！[p]

#hikaru
よし。まずは『新入部員募集中』っと……。[p]
#
葵が持ってきた画用紙に鉛筆で下書きを入れていく。[p]

#aoi_cg:question
カメラ、ある？今まで撮った写真も使おうよ。[p]

#hikaru
あるよ。これ。[p]

#aoi_cg:smile
どれどれ。[p]

[camera x="120" y="-30" zoom="1.3" time="3000" layer="1"]

#
葵がいすを近づけてカメラをのぞき込む。[p]
距離が少しだけ近くなって、甘い香りがした。[p]

#hikaru
お、おい……。[p]

#aoi_cg:question
ん？どうしたの？[p]

#hikaru
いや……なんでもない。[p]

#aoi_cg:default
とりあえずこれと……[wait time="500"]これと……[wait time="500"]あとお気に入りの写真は？[p]

#hikaru
これかな。[p]

#aoi_cg
じゃあそれも印刷して、と。[p]

[wait time="500"]

#
俺よりも夢中になっている葵を見ると、[r]どこか申し訳ない気持ちになった。[p]

[wait time="500"]

;ボイス自動再生のための初期化タグ。#aoiのところで自動でボイスが再生される。number=7から再生。
[voconfig name="aoi_cg" vostorage="aoi/aoi1_0{number}.wav" number="7"]

;ボイス開始
[vostart]

;#aoiボイス
#aoi_cg:smile
ふふっ。[p]

#hikaru
どうした？[p]

;#aoiボイス
#aoi_cg:default
こうやって一緒になにかすることって、最近あんまりなかったよね。[p]

#hikaru
たしかに。[p]

[wait time="500"]

#
小学生の頃はよく一緒に遊んでいた。[p]
今もたまに一緒に帰ったりはするけど……。[p]
少しずつ何か変わってきたのは薄々感じていた。[p]

[wait time="500"]

;#aoiボイス1_09
#aoi_cg:smile
光、好きな色、なんだっけ？[p]

;ボイス終了
[vostop]

#
マーカーペンを取り出し、葵が尋ねる。[p]

#hikaru
えーっと……。[l]



[choices id="1_4" x="350" a="赤" b="紫" c="青" ca="red" cb="purple" cc="blue"][s]



;選択肢1_4でaを選んだ場合
*a1_4

[update_love label="a1_4"]

#hikaru
赤、かな。[p]

@jump target="*end1_4"

*b1_4

[update_love label="b1_4"]

#hikaru
紫、かな。[p]

@jump target="*end1_4"

*c1_4

[update_love label="c1_4"]

#hikaru
青、かな。[p]

@jump target="*end1_4"



*end1_4



;ボイス自動再生のための初期化タグ。#aoiのところで自動でボイスが再生される。number=7から再生。
[voconfig name="aoi_cg" vostorage="aoi/aoi1_{number}.wav" number="10"]

;ボイス開始
[vostart]

;#aoiボイス1_10
#aoi_cg:question
あれ？そうだっけ？昔は水色が好きじゃなかった？[p]

#hikaru
よく覚えてるなぁ……。[p]

#
ふと見ると、葵の目線はぼんやりと遠くを見つめている。[p]

;#aoiボイス1_11
#aoi_cg:sad
……私たち、ちょっとずつ変わってきたのかなぁ……。[p]

;ボイス終了
[vostop]

#hikaru
……。[p]

[wait time="1000"]

#
そうつぶやいた葵は、どこか寂しげだった。[p]



[mask color="white"]

[reset_camera time="0"]
[freeimage layer="0"]
[freeimage layer="1"]

[cg storage="005"]

[fadeoutbgm]

[chara_show name="aoi" time="0" top="-50" face="default"]

[bg storage="bushitsu_yu.jpg" time="0"]

[wait time="500"]

[mask_off]



#
1時間ほどしてポスターが完成した。[p]
まあ、ほとんど葵が作ってくれたようなものだけど……。[p]

#hikaru
よし、あとは貼るだけだな。[p]

#aoi:smile
よしっ、できた！[wait time="500"]

#aoi:ahaha
……いけないっ、今日は用事あるんだった！[r]貼るのは光がやっておいてね！[p]

#aoi:angry
サボっちゃだめだよ？[p]

#hikaru
こんなに頑張ってもらったのにサボらないよ。[p]

#aoi:default
そっか！じゃあ、またね。[p]

[chara_hide name="aoi" time="500"]

#
そそくさと行ってしまった。[p]
そんなに時間がないのに手伝ってくれたのか……。[p]

[wait time="500"]

……面倒だけど貼りに行くか……。[p]



[mask]

;次のシナリオにジャンプ
@jump storage="scene1_08.ks"
