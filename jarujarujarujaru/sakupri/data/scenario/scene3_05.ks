*start

[cm]

;背景指定
[bg storage="rouka.jpg" time="0"]

[message_init]

[chara_new name="owner" storage="transparent.png" jname="オーナー"]

[wait time="1000"]

[playbgm storage="holiday_morning.mp3" volume="25"]

[wait time="1000"]

[mask_off]



*photostudio

[wait time="1000"]

;【翌日、放課後、校舎内】
#
翌日、例の彼女を探すために校舎の中を一通り歩いて回ったけど、[r]結局その少女は見つからなかった。[p]
まあ生徒数も多いし一日そこらで見つかればむしろラッキーなくらいだ。[p]
せめて学年だけでも分かれば知り合いづてに探せるんだけど……。[p]

[wait time="1000"]

……待てよ。[p]
そう言えば彼女が置いていった写真は間違いなく[r]フィルムカメラで撮られたものだった。[p]
フィルムはデジタルと違ってプリンターで印刷できないから、[r]お店に持ち込んで現像してもらう必要がある。[p]
この土日で現像したってことは、[r]例の少女は近所の写真屋さんに行った可能性が高い。[p]
……となれば、心当たりがある。[p]
俺は急いで帰りの支度を済ませ、ある場所に向かう。[p]

[fadeoutbgm]

[layoff]

[mask]
[bg time="0" storage="photostudio_soto.jpg"]
[wait time="1000"]
[mask_off time="3000"]



[cg storage="photostudio_soto.jpg"]

;【放課後、街の写真屋の外】

[wait time="1000"]

[layon]

#
小走りで向かったその店は、昔の面影をそのまま残していた。[p]

[playbgm storage="rain_plum_2.mp3" volume="25"]

[wait time="1000"]

写真館 ゆうがお[p]
まだ小学校低学年の頃だっただろうか。[p]
両親がフィルムで写真を撮ってはここに現像しに来ていたのを[r]幼いながらに覚えていた。[p]



[layoff]

[mask]
[bg time="0" storage="photostudio_naka.jpg"]
[wait time="1000"]
[playse storage="se/kissabell.wav"]
[mask_off time="3000"]



[cg storage="photostudio_naka.jpg"]

;【放課後、街の写真屋の中】[p]

[layon]

#
年季の入った木彫りの重い扉をそっと開く。[p]
チリーン、と気持ちの良い音がこだまする。[p]
少しこもった木の香りが、この場所で止まった時間を教えてくれる。[p]
店内を見渡すと、フィルムカメラ用のフィルムのほか、[r]フォトフレームやカメラストラップなどの写真用品が並んでいる。[p]
店構えの割に、可愛らしいデザインが目を引く。[p]
壁にはオーナーが撮影したものだろうか、[r]色とりどりの写真が洒落たフレームに入れて飾られている。[p]

#hikaru
すいませーん。[p]

#
しばらくして、ゴソゴソと奥から人の来る音が聞こえてきた。[p]

[wait time="1000"]

#owner
はい、こんにちは。

#owner
おや、君は……[p]

#
腰の曲がったオーナーは気さくに挨拶をすると、[r]俺をまじまじと見つめ、[p]

[wait time="500"]

#owner
いやぁ、大きくなったねぇ。[p]

#
俺のことを覚えているのか？申し訳ないが俺は全く覚えていない。[p]

[wait time="500"]

するとオーナーは、フォッフォッと小さく笑った。[p]
何も言わなくていいということなのだろうか。[p]
俺は先日の写真を取り出す。[p]

#hikaru
あの、この写真なんですけど、[r]最近これを現像しに来たお客さんがいませんでしたか？[p]

#
オーナーは受付の台に置かれたその写真をまじまじと見つめる。[p]

[wait time="100"]

しばらくして、オーナーは首を横に振った。[p]

#hikaru
そうですか……。すみません、わざわざありがとうございました。[p]

[wait time="1000"]

#owner
君……[p]

#hikaru
はい？[p]

#owner
いい男になったね。[p]

#hikaru
は、はぁ、どうも。[p]

#owner
女の子を泣かせちゃいかんよ。[p]

#hikaru
はぁ……。[p]

#owner
ふぉっふぉっ。また遊びにおいで。[p]
#



[mask]
[bg time="0" storage="photostudio_soto.jpg"]
[wait time="1000"]
[mask_off]



;【放課後、街の写真屋の外】[p]
#
ほんの数分しかいなかったのに、数時間が経ったような気がした。[p]

[wait time="1000"]

見込みが外れたのは残念だったが、不思議と嫌な気はしなかった。[p]



[layoff]

[fadeoutbgm]

[wait time="1000"]

[mask time="3000"]

;次のシナリオにジャンプ
@jump storage="scene3_06.ks"
