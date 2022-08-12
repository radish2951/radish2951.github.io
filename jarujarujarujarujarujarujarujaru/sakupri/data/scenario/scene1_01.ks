*start

[cm]
[clearfix]
[start_keyconfig]

;メッセージ回りを初期化する独自定義マクロ。シナリオファイル（.ks）の頭にはこれをもってくること。
[message_init]

[layoff]

[bg storage="white.png" time="0"]

;桜を舞わせる
[layermode_movie video="sakura.mp4" mode="lighten" time="0"]

[image storage="../bgimage/tsuugakuro_haru.jpg" layer="0" width="1280" visible="true" time="0"]

;カメラをあっためる
[camera x="0" y="0" zoom="1" time="0" layer="0"]

[mask_off time="3000"]



[layon]

[cg storage="tsuugakuro_haru.jpg"]

4月。[p]
また、春が来た。[p]

#？？？
お、桜咲き始めたんだな。[p]

[layoff]

#
[camera y="-1000" zoom="1" time="10000" layer="0" wait="false"]

[wait time="3000"]

[playbgm storage="my_favorite_library.mp3" volume="25"]

[wait time="3000"]

[layon]

#
学校へ向かう坂道には桜の木々が並んでいる。[p]
この一帯では有名な霧ヶ峰の桜だ。[p]
地域の人たちも、満開になるこの坂の桜を毎年楽しみにしている。[p]

;ボイス再生。ここは名前が？？？だから自動再生されないので、手動でファイルを指定している。
[playse storage="aoi/aoi1_01.wav"]

#？？？
ひかるーっ！[p]

[wait time="1000"]

#
少し甲高い、でもどこか心地よい声が響く。[p]
その声は幼なじみの葵だった。[p]

;カメラ移動を隠すためにマスクを表示。
[mask color="white"]

[freeimage layer="0"]

;イベントCGマクロ
[chara_cg name="aoi" cg="002" _2="anxious" _3="smile"]

;カメラを足元へ移動。
;y座標の計算は「画像の高さ(1810)-画面の高さ(720)=1090」
[camera x="100" y="-1090" zoom="1.3" time="0" layer="0"]

;マスクをオフ。
[mask_off]

;ボイス自動再生のための初期化タグ。#aoiのところで自動でボイスが再生される。最初のボイスはすでに手動で再生したので、1個飛ばしてnumber=2から再生。
[voconfig name="aoi" vostorage="aoi/aoi1_0{number}.wav" number="2"]

;ボイス開始
[vostart]

#aoi
ひーかるっ！おはよう！[p]

[layopt layer="message" visible="false"]

;カメラを葵の顔へ移動。
[camera x="0" y="-270" zoom="1" time="5000" layer="0"]

[layopt layer="message" visible="true"]

#aoi:anxious
今日から新学期だってのに……眠そうな顔だね？[p]

#hikaru
俺は[ruby text="さか"]賢[ruby text="き"]木[ruby text="ひかる"]光。[p]
私立霧ヶ峰高校に通う高校2年。[p]
神奈川の片田舎の、ごく普通の高校に通う、普通の高校生だ。[p]
そして声をかけてきたこいつは[ruby text="かしわ"]柏[ruby text="ぎ"]木[ruby text="あおい"]葵。[p]
同じく霧ヶ峰高校の2年。[p]
家はご近所、家族ぐるみの付き合いで、幼稚園からの幼なじみだ。[p]

#aoi
どうしたの？なんか顔についてる？[p]

#hikaru
いや……。[p]

#aoi:smile
ふふっ、変なの。[p]

[wait time="500"]

#aoi
……風、気持ちいいね。[p]

;ボイス終了
[vostop]

[wait time="500"]

#
春の穏やかな風がふたりの間を駆け抜ける。[p]
なびいた葵の髪は[ruby text="つや"]艶やかで、その後ろで咲き乱れる桜の風景と、[p]
期待と不安が入り混じったような春の空気に、[r]よく似合っていた――。[p]

;カメラが空にズームしながら白フェード
[camera x="500" y="150" zoom="5" time="5000" wait="false" layer="0"]
[wait time="2000"]
[image storage="white.png" layer="1" width="1280" height="720" time="3000" visible="true"]

;桜消去
[free_layermode]

＜第1章 あおいいろレンズ＞[p]



[mask color="white"]

;imageレイヤーの解放
;これをやらないと、さっきのイベントCGの背景が表示され続ける。
[freeimage layer="0"]
[freeimage layer="1"]

;カメラをリセット。カメラを使った後は必ずこれをやること。
[reset_camera time="0"]

;イベントCG見終わったら解放
[cg storage="002"]

;次のシナリオにジャンプ
@jump storage="scene1_02.ks"
