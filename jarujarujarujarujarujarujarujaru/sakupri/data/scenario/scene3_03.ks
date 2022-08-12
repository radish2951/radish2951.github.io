*start

[cm]

;背景指定
[bg storage="entrance.jpg" time="0"]

[message_init]

[layoff]

[wait time="1000"]

[fadeinbgm storage="../sound/se/rain.mp3" time="3000" sprite_time="1200-29000"]

[wait time="3000"]

[mask_off]



[cg storage="entrance.jpg"]

;【放課後、昇降口】

[wait time="1000"]

[layon]

#hikaru
まじかよ……。[p]

#
昇降口の扉を開けると、猛烈な雨が地面を叩いている。[p]
今日は降らない予報だったから傘を持ってきていない。[p]
さっきまで降っていなかったから、やっぱり早めに帰るべきだった。[p]
せめて葵か明石さんが一緒だったら、[r]一緒の傘に入れてもらえたかもしれないのに。[p]

[wait time="500"]

……って、相合い傘はいろいろとまずいな。[p]

[wait time="1000"]

少し考え、傘置き場をちらっと見る。[p]
明らかにずっと放置されているボロ傘が何本か刺さっている。[p]
誰も使ってないだろうし、ちょっと借りるだけなら……[l]



;最後の[s]を忘れると、選択肢が表示された状態でゲームが進んでしまう。
[choices id="3_1" a="ちょっと借りるだけ" b="いや、やっぱりよくない"][s]



*a3_1

[update_love label="a3_1"]

;aを選んだ場合のみ追加スクリプト。
[iscript]
f.flag3_1 = true
[endscript]

[wait time="1000"]

#
うん、ちょっと借りるだけなら大丈夫だよな。[p]
ボロ傘の一本をこっそり拝借し、昇降口を出る。[p]

@jump target="*end3_1"



*b3_1

[update_love label="b3_1"]

[wait time="1000"]

#
いや、ボロ傘とはいえ他人の物を盗るのはよくない。[p]
ここは潔く滝に打たれるとしよう。[p]
俺は覚悟を決め、ダッシュで昇降口を飛び出す。[p]

@jump target="*end3_1"



*end3_1



[mask]

[bg time="0" storage="../fgimage/cg/cg040/cg040.jpg"]

;叩きつける雨
[layermode_movie video="rain_running.mp4" mode="screen" time="0"]

[wait time="1000"]

[mask_off]

;【放課後、雨の校庭】[p]



;＜①を選んだ場合＞
[if exp="f.flag3_1"]

#hikaru
お、見た目はボロいけど意外としっかりしてるな。ラッキー。[p]

#
その傘を差して校門へ歩いていると、突然、[p]

[playse storage="se/squall.mp3"]

[wait time="500"]

ピュー！！！[p]

[wait time="500"]

#
音を立てて突風が吹き、傘が吹き飛ばされてしまった。[p]

#hikaru
ああっ！！！[p]

#
ずぶぬれになるだけならまだしも、誰かの傘を失くしてしまった。[p]
うぅ、申し訳ない……。[p]
こうなったら潔く雨に打たれるしかない。[p]

[endif]



[wait time="1000"]

[fadeinse storage="se/wind.mp3" time="1000"]

#hikaru
はっ、はっ、はっ。[p]

#
文字通り滝のような雨が体を打ちつける。[p]
脇目も振らず、校門へ駆け抜ける。[p]

[wait time="500"]

と、その時――。[p]

[layoff]

[free_layermode time="500"]

[fadeoutbgm]
[fadeoutse time="2000"]

[image storage="cg/cg041/cg041.jpg" width="1280" layer="0" visible="true" time="3000" wait="false"]

[camera y="-150" time="24000" wait="false"]

[layermode_movie video="rain_slow.mp4" mode="screen" time="1000"]

[wait time="3000"]

[layon]



*slowmotion

#
校門の脇にある一本の桜の木。[p]
とっくに花を落とし青々と葉をたくわえたその木の下に、[r]誰かが立っている。[p]
その人は――彼女は傘を差して桜を見上げている。[p]
黒くしなやかな長い髪は、全く雨に濡れていないようにも見える。[p]
左手で傘を持ち、右手には……カメラ？[p]
葉っぱだらけの桜を撮って楽しいのだろうか。[p]
俺はその不思議な少女に目を奪われる。[p]
彼女はこちらに気づいたのか、振り返ろうとした瞬間――[p]

[wait time="500"]

[quake wait="false" time="500" vmax="30"]

#hikaru
うわっ！！！[p]

[playse storage="se/dive.mp3"]

[wait time="1000"]

#
俺はぬかるみに足を滑らせ、盛大に転んでしまった。[p]



[layoff]

[mask color="white" time="500"]

[fadeinbgm storage="../sound/se/rain.mp3" time="3000" sprite_time="1200-29000" volume="50"]

[free_layermode time="0"]
[freeimage layer="0"]
[reset_camera time="0"]

[cg storage="041"]

[bg storage="white.png" time="0"]
[layermode_movie video="rain_hatsune.mp4" mode="screen" time="0"]

[chara_cg name="hatsune" cg="042" _2="smile" jname="長髪の少女"]

[camera x="-200" y="-1200" zoom="1.6" time="0"]
[wait time="1000"]

[mask_off time="2000"]

[layon]



*encounter

#hatsune
……。[p]

#
いてて……。[p]

[wait time="500"]

泥まみれになった顔を拭いていると、彼女がこちらへ歩いてくる。[p]
端正ながらもどこか弱々しい足取りに、俺は思わず見とれてしまう。[p]
そばまでやってきた彼女はこちらをじっと見下ろす。[p]

[layoff]

[camera x="50" y="-250" zoom="1.2" time="7000"]

[layon]

#hatsune
……。[p]

#hikaru
あ、あの……[p]

[playse storage="hatsune/hatsune3_01.wav"]
;#長髪の少女（初音ボイス）3_01
#hatsune
いま、変なこと考えてたでしょ。[p]

#hikaru
え？[p]

#
そう言い放つと、彼女はくるりと背を向ける。[p]

#hikaru
あの、ちょっと待ってくださ……

[wait time="300"]
[quake wait="false" time="500" vmax="30"]

おわっ！！！[p]

#
立ち上がろうとしてぬかるみに足を取られ、再びすっ転んでしまう。[p]
なんてこった。全身泥まみれだ。[p]
すると彼女は立ち止まり、こちらを振り向く。そして、[p]

[fadeoutbgm time="1000"]

[mask color="white" time="100"]
[wait time="100"]
[mask_off time="300"]

[wait time="500"]

[playse storage="se/film.mp3"]

#
カシャ。[p]

[chara_mod name="hatsune" face="smile" time="1000"]

[playse storage="hatsune/hatsune3_02.wav"]
;#長髪の少女（初音ボイス）3_02
#hatsune
うふふ、あなた、可愛いわね。[p]

[chara_hide name="hatsune"]

[wait time="1000"]

[fadeinbgm storage="../sound/se/rain.mp3" time="3000" sprite_time="1200-29000"]

#
どうやら俺は、[r]このまぬけな姿を見ず知らずの少女に撮られたらしい。[p]
気がつけば少女は校舎のほうへ姿を消していた。[p]
……。[p]

[wait time="1000"]

そう言えば、あの人、制服を着ていたけど、[r]うちの学校にいたかなぁ。[p]

[wait time="500"]

……というか、[r]この泥まみれの姿を、母さんに何と言い訳したものか。[p]



[mask time="3000"]

[free_layermode time="0"]
[freeimage layer="0"]
[reset_camera time="0"]
[fadeoutbgm]

[cg storage="042"]

;次のシナリオにジャンプ
@jump storage="scene3_04.ks"
