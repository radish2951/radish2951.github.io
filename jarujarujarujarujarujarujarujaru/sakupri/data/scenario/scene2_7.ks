*start

[cm]

;背景指定
[bg storage="entrance_yu.jpg" time="0"]

[message_init]

[layoff]

[chara_init name="mio" wear="winter"]
[chara_init name="aoi" wear="winter"]

[wait time="1000"]

[mask_off]



[cg storage="entrance_yu.jpg"]

;【放課後、昇降口】

[wait time="1000"]

[layon]

#
その後、俺は結局どうすることもできず、[r]おとなしく帰ることにした。[p]
何だかすごくモヤモヤするが、これ以上悩んでも仕方ない。[p]

[wait time="500"]

……そういえば、明石さん、[r]部活って言ってたけど何部か聞いてなかったな。[p]
球技大会は部活と同じ種目には出られないから[r]バスケ部ではないとして、[p]

[wait time="500"]

テニスとかバドミントンとかかな？[p]

[layoff]

[bg storage="school_yu.jpg"]

;【放課後、校庭】

[layon]

#
玄関を出ると、右手のグラウンドから楽器の音が響いてきた。[p]
吹奏楽部がなんで外で練習しているんだ。[p]
ばかでかい音楽室で練習しているものだと思っていたが。[p]
妙に気になり、グラウンドの方へ歩いていく。[p]

[layoff]

[bg storage="ground.jpg"]

;【放課後、グラウンド付近】

[cg storage="ground.jpg"]

[layon]

#
グラウンドでは吹奏楽部がパートごとに分かれて[r]練習をしているようだ。[p]
傾いた夕陽が楽器の曲面で眩しく反射する。[p]
あの楽器はなんだろう。[p]
トランペットに似ているが、それにしては大きいような……？[p]

[wait time="1000"]

……っていうか、あれ？？？[p]
夕陽に目を細めていたせいでしばらく気づかなかったけど、[p]

[layoff]

[camera zoom="10" time="5000" layer="base" wait="false"]
[wait time="3000"]
[chara_show name="mio" top="-30" face="sad" time="2000"]

[layon]

#hikaru
あれは……[wait time="500"]明石さん？？？[p]
てっきり運動部だと思っていたが、まさか吹奏楽部だったとは。[p]

[voconfig name="aoi" vostorage="aoi/aoi2_{number}.wav" number="10"]
[vostart]

;#aoiボイス
#aoi
何見てるの？

[layoff]

[wait time="300"]
[layopt layer="1" visible="true"]
[chara_show name="aoi" top="-300" width="2700" time="0" face="default" layer="1"]

[wait time="800"]
[er]

[quake wait="false" time="500" vmax="30"]

[layon]

#hikaru
うわっ！！！[p]

;#aoiボイス2_11
#aoi:panic
わっ！もうびっくりさせないでよ。[p]

[vostop]

[reset_camera time="1000" wait="false"]
[chara_hide name="mio" time="0" wait="false"]
[chara_move name="aoi" width="1100" top="-50" left="100" wait="false"]
[wait time="1000"]

#hikaru
それはこっちのセリフだ……。[p]

[playbgm storage="warui_takurami.mp3" volume="25"]

[wait time="1000"]

#
振り向くと葵が真後ろにいた。[p]
料理部が終わって帰るところか。びっくりした……。[p]

#aoi:ah
光、音楽に興味あったっけ？[p]

#hikaru
そうでもないけど、[r]吹奏楽部が外で練習しているの珍しいなと思って。[p]

#aoi:relieved
甘いね、光くん。あれは吹奏楽部ではないのだよ。[p]

#hikaru
え？そうなの？[p]

#aoi:default
うん。あれはマーチングバンド部。[p]
吹奏楽部と兼部している人も多いって聞くけど、[r]一応マーチングバンド部と吹奏楽部は分かれているんだよ。[p]

#hikaru
へぇ。詳しいね。[p]

#aoi:smile
ふふっ。私、結構好きだから。[r]あーりんとしおりんもいるから、大会もよく行くんだ。[p]

#
へぇ、俺が知らなかっただけで結構有名な部活なんだなぁ。[p]
結局明石さんには断られて（？）[wait time="300"]しまったけど、[r]
一度くらい大会を見に行くのも良いかもしれない。[p]

[wait time="1000"]

と、その時。[p]

[wait time="1000"]

[stopbgm]

[playse storage="se/sword.mp3" buf="1"]
[playse storage="se/destroy.mp3"]

#
ドンガラガッシャーン！！！[p]

[chara_mod name="aoi" face="panic"]
[wait time="500"]
[chara_move name="aoi" left="500"]

#
グラウンドから、つんざくような激しい金属音と、[r]間髪を入れず、怒号が響く。[p]

#顧問
やる気無いなら辞めろコラ！！！[p]

[chara_hide name="aoi" layer="1"]

#
マーチングバンド部の顧問が地面に叩きつけたパイプ椅子が、[r]静かに土煙を上げる。[p]
楽器の音がぴたりと止み、一部の部員が泣きじゃくり始める。[p]
怒られたのは3年生のようだが、泣いているのはむしろ1年生だ。[p]
入部して間もないのだから無理もない。[p]
険悪なムードがこちらまで届いてきそうだ。[p]
そんな中、一人だけ泣かず、[r]真っ直ぐに顧問を見ている1年生がいた。[p]

[chara_show name="mio" top="-30" face="angry"]

……明石さん。[p]

;（球技大会の回想）[p]



[layoff]

[mask color="white" time="500"]
[chara_hide name="mio" time="0"]
[image storage="cg/cg021/cg021.jpg" width="1280" top="-100" layer="0" visible="true" time="0"]
[mask_off time="300"]

[wait time="500"]

[mask color="white" time="300"]
[freeimage layer="0"]
[image storage="cg/cg024/cg024.jpg" width="1280" top="-60" layer="0" visible="true" time="0"]
[mask_off time="300"]

[wait time="500"]

[mask color="white" time="300"]
[freeimage layer="0"]
[image storage="cg/cg023/cg023.jpg" width="1280" top="-100" layer="0" visible="true" time="0"]
[mask_off time="300"]

[wait time="1000"]

[mask color="white" time="300"]
[freeimage layer="0"]
[mask_off time="2000"]



[wait time="1000"]

[chara_show name="aoi" width="1100" top="-50" left="100" face="kimazui"]

[layon]

#aoi:kimazui
うわぁ、今時あんな風に怒ることあるんだね……。[wait time="500"][r]パワハラとかにならないのかな？[p]

#hikaru
……さあな。[p]

[wait time="1000"]

#aoi:ahaha
……んと、私はそろそろ帰ろうかな。光はどうする？[p]

#
静まり返った中で思いの外声が響いたせいか、[r]葵が珍しくおどおどしている。[p]
俺は……[p]



;最後の[s]を忘れると、選択肢が表示された状態でゲームが進んでしまう。
[choices id="2_6" a="部室に忘れ物したから、先に帰っててくれ" b="ちょっと人に会う用事が……" c="マーチングバンド部が気になる"][s]



*a2_6

[update_love label="a2_6"]

#hikaru
ごめん、部室に忘れ物したから、先に帰っててくれ[p]

#aoi:default
そっか。わかった！じゃあまた明日ね！[p]

#hikaru
うん。気をつけて。[p]

@jump target="*end2_6"



*b2_6

[update_love label="b2_6"]

#hikaru
ごめん、ちょっと人に会う用事が……[p]

#aoi:default
そっか……[wait time="500"]わかった。じゃあまた明日ね。[p]

#hikaru
うん。気をつけて。[p]

@jump target="*end2_6"



*c2_6

[update_love label="c2_6"]

#hikaru
ごめん、ちょっとマーチングバンド部が気になる。[p]

[wait time="500"]

#aoi:sad
そっか……。[p]

[wait time="500"]

#aoi:default
わかった。じゃあ先帰るね。[p]

#hikaru
うん。気をつけて。[p]

[chara_mod name="aoi" face="sad"]

@jump target="*end2_6"



*end2_6



[chara_hide name="aoi" time="500"]

[wait time="1000"]

#
葵、すまない……。[p]

[wait time="1000"]

心の中で懺悔しながら、夕陽に照らされた葵の背中を見送る。[p]
その後、校舎の周りをぼんやりと歩いた。[p]
陽は大きく傾き、木々の隙間から光がまだらに漏れている。[p]
真っ赤に染まった校舎の壁の中で一箇所、[p]

[wait time="1000"]

水飲み場に遮られた影の中に、彼女は力なく座っていた。[p]



[layoff]

[mask color="white" time="3000"]

[freeimage layer="0"]

;次のシナリオにジャンプ
@jump storage="scene2_8.ks"
