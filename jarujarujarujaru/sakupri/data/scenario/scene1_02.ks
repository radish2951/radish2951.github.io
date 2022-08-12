*start

[cm]

;背景指定
[bg storage="classroom.jpg" time="0"]

[message_init]

;キャラ定義マクロ
[chara_init name="aoi" wear="winter"]

[wait time="1000"]

[mask_off]



[cg storage="classroom.jpg"]

――昼休み。[p]
クラス替えもあって、見たことがある人もいれば、初めての人もいる教室。[p]
無意識に緊張でもしているのだろうか。[p]
いつもよりも眠気が早く襲ってくる。[p]

#hikaru
はぁ、やっと昼休みか。眠いなぁ。[p]

[chara_show name="aoi" top="-50" face="angry"]

#aoi
もう、あくびなんかして。[p]

#
葵が声をかけてきた。[p]
幼なじみで家が近いだけでなく、クラスまで一緒なのだ。[p]

#hikaru
別にいいだろ。ちょっと寝るから。[p]

#aoi:default
はーい。私、しおりんとお昼食べてくる。[p]

[chara_hide name="aoi"]

#
「しおりん」は葵の友達の立花詩織さんのことだ。[p]
彼女も同じクラスで、二人でよくお昼を食べている。[p]

[wait time="500"]

と、その時。[p]

[playse storage="se/chime.mp3"]

[fadeoutbgm]

[wait time="2000"]

#放送
2年A組の賢木さん、賢木光さん。[l][r]職員室の梶山先生のところまで来てください。[p]

[wait time="500"]

#
梶山先生？なんだろう……。[p]



[mask]

;次のシナリオにジャンプ
@jump storage="scene1_03.ks"
