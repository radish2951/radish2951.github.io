*start

[cm]

;背景指定
[bg storage="rouka.jpg" time="0"]

[message_init]

[chara_init name="aoi" wear="green_winter"]
[chara_init name="mio" wear="winter"]
[chara_init name="kajiyama"]

[wait time="1000"]

[mask_off]



;【放課後、校内、廊下】[p]

#
次は2年D組、と。[p]
貼って回ってはみたものの、[r]なんだか写真の数が足りない気がしてきた。[p]

[wait time="500"]

……。[p]
今から貼る分だけでも写真を付け足そうかな。[p]



[mask]
[bg storage="bushitsu_yu.jpg" time="0"]
[wait time="1000"]
[mask_off]



;【部室】

#
前に印刷した分をまだもうちょいここに入れてたような……。[p]

[wait time="500"]

#hikaru
お、あった。[p]

#
;cg006を表示
[image storage="cg/cg006/cg006.jpg" width="1280" layer="0" visible="true" top="-100" time="1000"]

#
キャビネットを漁り、良さげな3枚の写真をピックアップする。[p]

[camera x="-300" y="-20" zoom="2" time="1500"]

霧ヶ峰の桜、[l]

[camera x="300" y="0" time="1500"]

街の夜景、[l]

[camera x="0" y="-100" time="1500"]

雨の日の校庭、か。[p]

[reset_camera time="1500"]

#hikaru
どの写真にしようかな……。[p]

[layoff]



#
;ここでは画像を直接選択させる方式。
[clickable width="300" height="400" x="150" y="100" color="0xffffff" opacity="0" mouseopacity="50" target="a1_5"]
[clickable width="300" height="400" x="850" y="50"  color="0xffffff" opacity="0" mouseopacity="50" target="b1_5"]
[clickable width="300" height="300" x="500" y="350" color="0xffffff" opacity="0" mouseopacity="50" target="c1_5"]
[s]



*a1_5

[update_love label="a1_5"]

[layon]
よし、これにしよう。[p]
@jump target="*end1_5"

*b1_5

[update_love label="b1_5"]

[layon]
よし、これにしよう。[p]
@jump target="*end1_5"

*c1_5

[update_love label="c1_5"]

[layon]
よし、これにしよう。[p]
@jump target="*end1_5"



*end1_5



[mask]
[freeimage layer="0"]

[cg storage="006"]

[bg storage="rouka.jpg" time="0"]
[wait time="1000"]
[mask_off]



;【廊下】

#
――やっと貼り終えた。[p]

[wait time="500"]

#hikaru
帰ろう……。[p]

#
[wait time="500"]

荷物を持って帰ろうとすると、[r]さっき写真を貼ったポスターを女の子が見ている。[p]
リボンの色からして新入生かな。[p]
声をかけようと思ったけど、[wait time="500"]まあ、いいや。[p]

[wait time="1000"]

#1年生
何見てるの？[wait time="500"]……写真部？知り合いでもいるの？[p]

[chara_show name="mio" top="-30"] 

;ボイス再生。ここは名前が？？？だから自動再生されないので、手動でファイルをしていしている。
[playse storage="mio/mio1_01.wav"]

;#？？？（澪ボイス）
#？？？
ううん……さ、部活の見学行こう！[p]

[chara_hide name="mio" time="500"]

;下の#は???がマスク後に残らないようにするためのものなので消さないように
#



*aoi_dream

[mask]

[bg time="0" storage="moon.jpg"]

[layoff]

[wait time="1000"]

[playbgm storage="Debussy-Suite-Bergamasque-Clair-de-Lune-2018.mp3" volume="70"]

[wait time="1000"]

[mask_off]

[cg storage="moon.jpg"]



[wait time="3000"]

[bg storage="aoi_room.jpg"]

[cg storage="aoi_room.jpg"]

[wait time="1000"]

[chara_show name="aoi" top="-50"] 
;葵部屋着ほしい

[layon]

#aoi
このへんにあったような……[wait time="500"]お、あったあった。[p]

[wait time="500"]

#aoi:relieved
光が撮った写真、アルバムにしてたんだよね。なつかしい。[p]



#
[mask time="500" color="white"]

[chara_hide name="aoi" time="0"]

;cg008を表示。
[image storage="cg/cg008/cg008_1.jpg" width="1280" layer="0" visible="true" time="0"]

[wait time="1000"]

[mask_off time="500"]



;【葵の回想、家の近所】[p]
;ボイス自動再生のための初期化タグ。#aoiのところで自動でボイスが再生される。number=12から再生。
[voconfig name="aoi_chibi" vostorage="aoi/aoi1_{number}.wav" number="12"]

;ボイス開始
[vostart]

;#あおい（葵ボイス）1_12
#aoi_chibi
#あおい
ひかるー！かめら、かしてよー。[p]

#ひかる
やだ。あおちゃん、こわしそうなんだもん。[p]

;#あおい（葵ボイス）
#aoi_chibi
#あおい
ひかる、ひどい……[wait time="3000"]うええええええええん！！！[p]

#ひかる
ううん……じゃあこれあげる。[p]

[image storage="cg/cg008/cg008_2.jpg" width="1280" layer="0" visible="true" time="2000"]

;#あおい（葵ボイス）
#aoi_chibi
#あおい
これは……？[p]

#ひかる
さくらのしゃしん。おうちのちかくにあるでしょ？[p]

[image storage="cg/cg008/cg008_3.jpg" width="1280" layer="0" visible="true" time="2000"]

;#あおい（葵ボイス）
#aoi_chibi
#あおい
わあ、じょうずぅ！ありがとう！[p]

;ボイス終了
[vostop]


#
[mask color="white"]

[freeimage layer="0"]

[cg storage="008"]

[bg storage="classroom.jpg" time="0"]

[filter brightness="200" blur="100"]

[fadeoutbgm]

[wait time="1000"]

[mask_off]



;【翌日、物理の授業中】[p]
#？？？
……きくん。[p]

[wait time="1000"]

#？？？
……かきくん。[p]

[wait time="1000"]

#kajiyama
賢木君！[p]

[wait time="1000"]

#hikaru
ん……。[p]

#
[mask]
[free_filter]
[mask_off]

[wait time="1000"]

#
目を覚ますと物理の授業中だった。[l]夢だったのか。[p]

[chara_show name="kajiyama" top="-30"]

#kajiyama:ahaha
部活が大変なのもわかるけど、授業も頑張ってよ、君たち。[p]

#hikaru
はい……すいません……。[p]

[wait time="500"]

#
……君たち？[p]

[wait time="1000"]

#
教室の後ろのほうを見ると、葵が頬を赤らめながら苦笑いしていた。[p]



[mask]

[freeimage layer="0"]

;次のシナリオにジャンプ
@jump storage="scene1_09.ks"
