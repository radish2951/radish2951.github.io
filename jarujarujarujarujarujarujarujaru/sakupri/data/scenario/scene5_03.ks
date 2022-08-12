*start

[cm]

;背景指定
[bg storage="akita_street.jpg" time="0"]

[message_init]

[layoff]

[chara_init name="aoi" wear="yukata"]
[chara_init name="mio" wear="yukata"]
[chara_init name="hatsune" wear="yukata"]

[playbgm storage="../sound/se/kanto1.mp3" volume="50"]

[wait time="1000"]

[mask_off]



[cg storage="akita_street.jpg"]

;【17時頃、竿燈大通り】[p]

[wait time="1000"]

[layon]

#
大通りに出ると、既にものすごい数の人で[r]歩道が埋め尽くされていた。[p]

[chara_show name="aoi" top="-20" face="default"]

#aoi
わぁ、すごいね……。[p]

#hikaru
さすが東北三大祭り。半端じゃないね。[p]

[chara_show name="mio" top="0.0" face="default"]

#mio
あ、ほら！見てください、あれが竿燈です！[p]

[chara_move name="aoi" left="+=200" time="1000" anim="true" wait="false"]
[chara_move name="mio" left="-=200" time="1000" anim="true"]

#
明石さんが指差す先を見ると、[r]道路を半纏を着た人が練り歩いている。[p]
屋台を先頭に、[r]その人たちは竿のようなものを担いで行進している。[p]
その竿には灯りの灯った提灯がぶら下がっている。[p]

#hikaru
きれいだね。これが竿燈まつりか。[p]

#mio
ちっちっちっ。本番はこれからです。[p]

[fadeoutbgm]

#
すると、しばらくして行進が止まり、会場に威勢の良いアナウンスが流れる。[p]

#秋田市長
日本全国、世界各国からお越しの皆さん、秋田へようこそ！[p]

#
そして笛の合図とともにお囃子が始まり、竿燈が一気に立ち上がる。[p]



[layoff]

[mask]

[image storage="cg/cg084/cg084.jpg" width="1280" layer="1" visible="true" time="0"]

[playbgm storage="../sound/se/kanto2.mp3" volume="50"]

[wait time="500"]
;カメラをあっためる
[camera x="0" y="0" zoom="1" time="0" layer="1"]
[camera y="-180" time="0" layer="1"]
;このあとにwaitをもってくるとバグるっぽい？？？

[mask_off time="3000"]



*kanto

[camera y="-50" time="10000" wait="false" layer="1"]

[wait time="1000"]

[layon]

#aoi
わぁー！きれい！[p]

#mio
すごーい！！！[p]

#hikaru
すごいな……[p]

[wait time="1000"]

#
夏の夜空を埋め尽くす無数の灯り。[p]
全身にこだまするような太鼓と笛の音色。[p]
シャッターを切ることを忘れ、俺たちはその景色に見入ってしまう。[p]

#秋田市長
どっこいしょー！どっこいしょー！[p]

#
おや、何か始まったぞ。[p]

#mio
これ、竿燈まつりの掛け声なんですよ！一緒にやりましょう！[r]どっこいしょー、どっこいしょー！[p]

#葵・光
どっこいしょー、どっこいしょー！[p]

#
やがて笛の合図とともにお囃子の演奏が止み、再び行進の体勢に移る。[p]



[fadeoutbgm]

[mask]

[freeimage layer="1"]
[reset_camera time="0"]

[cg storage="084"]

[playbgm storage="../sound/se/kanto1.mp3" volume="50"]
[wait time="500"]

[mask_off]



*hatsune_lost

#mio:default
ここからまた移動するみたいですね。[p]

#aoi:default
そうなんだ。じゃ私、何か買ってこようかな。[r]初音さん、何かいります……

[fadeoutbgm]

[wait time="1000"]

#aoi:kimazui
って、あれ？[p]

#hikaru
どうした？[l]……あれ、初音さんは？[p]

#mio:kimazui
え、初音さん……がいない！[p]

#
まじかよ。[p]
俺たちが竿燈に夢中になっている間に初音さんとはぐれてしまった[r]らしい。[p]

#hikaru
俺、探してくるからここで待ってて！[p]

#aoi:ah
え、ちょっと、光！[p]

#hikaru
初音さんから連絡きたら教えて！[p]

#mio:kimazui
……了解です！[p]

[chara_hide_all time="500"]

#
俺は葵と明石さんのもとを離れる。[p]
くそっ、どこではぐれたんだ……。[p]
ホテルからの道のりを思い返すが、全く心当たりがない。[p]
電話をかけてみても繋がる気配がなくて[l][r]……こうなったらとにかく探すしかない。[p]
俺は人混みをかき分け、初音さんを探した。[p]



[layoff]

[mask]

[bg time="0" storage="white.png"]

[chara_cg name="hatsune" cg="085" _2="smile" _3="angry"]

[camera x="30" y="-300" zoom="1.5" time="0"]

[wait time="1000"]

[mask_off]



*hatsune_found

;【30分後、広い駐車場の隅っこ】[p]

[wait time="1000"]

[layon]

#
30分ほど歩いただろうか、屋台の立ち並ぶ駐車場の隅で、座り込む初音さんを見つけた。[p]

[layoff]

[camera x="0" y="-50" zoom="1" time="5000"]

[layon]

#hikaru
初音さん！大丈夫ですか？[p]

[playse storage="hatsune/hatsune5_06.wav"]
;#hatsuneボイス
#hatsune
光くん……！[p]

#
初音さんは少し驚いたようにこちらを見つめる。[p]

[playse storage="hatsune/hatsune5_07.wav"]
;#hatsuneボイス
#hatsune
ごめんなさい、少し疲れちゃって。[p]

#hikaru
無理しないでください。朝からずっと移動でしたし。[l][r]ホテルに戻りますか？[p]

[playse storage="hatsune/hatsune5_08.wav"]
;#hatsuneボイス
#hatsune:smile
ううん、いいの。みんなはどこ？[p]

#hikaru
あっちのほうです。[p]

[playse storage="hatsune/hatsune5_09.wav"]
;#hatsuneボイス
#hatsune
そう、じゃあ案内して。[p]

#
そう言うと初音さんはフラフラと立ち上がる。[p]

#hikaru
ちょっと！大丈夫ですか！？[p]

[playse storage="hatsune/hatsune5_10.wav"]
;#hatsuneボイス
#hatsune:angry
大丈夫よ。[p]

#hikaru
全然大丈夫に見えないんですけど。[p]

[playse storage="hatsune/hatsune5_11.wav"]
;#hatsuneボイス
#hatsune
うるさいわね。勝手に行っちゃうわよ。[p]

#
ほんと強情な人だなぁ……。[p]
こうなったら奥の手だ。[p]
俺は初音さんに背を向け、手を差し出す。[p]

[camera x="50" y="50" zoom="1.5" time="2000"]

#hikaru
はい、乗ってください。[p]

#hatsune:default
……！[p]

#hikaru
どう見ても歩けないでしょ。ほら、乗って。[p]

[playse storage="hatsune/hatsune5_12.wav"]
#hatsune:default
;#hatsuneボイス
……嫌よ。[p]

#hikaru
なんでですか？[p]

[playse storage="hatsune/hatsune5_13.wav"]
;#hatsuneボイス
#hatsune:angry
嫌なものは嫌。[p]

#hikaru
……。[p]

#hatsune:default
……。[p]

#hikaru
……。[p]

[playse storage="hatsune/hatsune5_14.wav"]
;#hatsuneボイス
#hatsune
……なんでそういうこと平気で言えるのよ……。[p]

#hikaru
え？[p]

[playse storage="hatsune/hatsune5_15.wav"]
;#hatsuneボイス
#hatsune:angry
うるさい！ほら、さっさと前向いてよ、バカ！[p]

[quake wait="false" time="500" vmax="30"]

#
いてっ！[p]
理不尽に小突かれたが、この程度でくじける俺ではない。[p]
背中を差し出すと、初音さんの少し汗ばんだ腕が俺の肩に回される。[p]
細くて白い腕。[p]

#hikaru
いいですか？いきますよ、せーの――[p]



[layoff]

#
[mask color="white"]

[freeimage layer="0"]
[reset_camera time="0"]

[cg storage="085"]

[chara_cg name="hatsune" cg="086" _2="smile" _3="happy"]

[camera x="30" y="-350" zoom="1.8" time="0"]

[playbgm storage="crystal.mp3" volume="15"]

[wait time="500"]

[mask_off]



*hatsune_final

[camera x="0" y="-100" zoom="1" time="5000"]

[layon]

#
初音さんの全体重が俺の背中に乗る。[p]
――軽い。[p]
見るからに華奢な方だとは思うけど、それにしても軽すぎて[r]心配になってくるな……。[p]
と、彼女の右手が俺の胸をぽんぽんと叩く。[p]

[playse storage="hatsune/hatsune5_16.wav"]
;#hatsuneボイス
#hatsune
ちょっと、早く行ってよ……[p]

#hikaru
あ、はい、すみません。[p]

[playse storage="hatsune/hatsune5_17.wav"]
;#hatsuneボイス
#hatsune
……重くない？[p]

#hikaru
大丈夫ですよ。しっかりつかまっててくださいね。[p]
#



;【竿燈まつり終盤、19時頃、竿燈大通りの歩道】[p]

[wait time="1000"]

[camera x="80" y="-70" zoom="1.3" time="3000"]

[playse storage="hatsune/hatsune5_18.wav"]
#hatsune:smile
;#hatsuneボイス
ここからだとよく見えるわ。きれいね。[p]

#
初音さんの吐息が後頭部に吹きかかる。[p]
あたたかい。[p]
彼女の声は、さっきよりもずいぶん穏やかに聞こえる。[p]

[playse storage="hatsune/hatsune5_19.wav"]
;#hatsuneボイス
#hatsune
ねぇ、ちょっと止まって。[p]

#
初音さんの命令に、俺は足を止める。[p]

[wait time="1000"]

[playse storage="se/film.mp3"]

カシャ。[p]

[wait time="500"]

シャッターの音が心地よく響く。[p]

#hikaru
上手く撮れましたか？[p]

[playse storage="hatsune/hatsune5_20.wav"]
;#hatsuneボイス
#hatsune:default
……ねぇ、光くん。[p]

#hikaru
どうしましたか、初音さん。[p]

#
後頭部をやさしくなでる声に、俺は前を見たまま応える。[p]

[playse storage="hatsune/hatsune5_21.wav"]
;#hatsuneボイス
#hatsune:smile
私ね、あなたに見つけてもらえて、とても嬉しかった。[p]

#hikaru
……。[p]

[playse storage="hatsune/hatsune5_22.wav"]
;#hatsuneボイス
#hatsune:default
だからね、今すごく不思議な気持ち。[p]

#hikaru
なんでですか？[p]

[playse storage="hatsune/hatsune5_23.wav"]
;#hatsuneボイス
#hatsune:smile
だって、あなたは今、私の方を見ていない。[r]むしろ真逆を見ているのに……とっても幸せなの。[p]

#hikaru
……きっと疲れているからですよ。[p]

[playse storage="hatsune/hatsune5_24.wav"]
;#hatsuneボイス
#hatsune:default
……そうかもね。[p]

#hikaru
そうですよ。……さ、もうすぐ――[p]

[fadeoutbgm]

[playse storage="hatsune/hatsune5_25.wav"]
;#hatsuneボイス
#hatsune
できることなら、ずっと……こうしていたい。[p]

#
初音さんの白い手が、俺の汗ばんだシャツの襟元を弱々しく握る。[p]

[playse storage="hatsune/hatsune5_26.wav"]
;#hatsuneボイス
#hatsune
光くんは、どうかしら。[p]

[wait time="1000"]

#
初音さんはか細い声で問いかける。[p]
でも、そこには揺るぎない思いを感じた。[p]
俺は、決めなきゃいけない。[p]
いいかげんな気持ちで応えるわけにはいかない。[p]

[wait time="1000"]

俺は――[p]

[layoff]

[wait time="1000"]



;初音がmaxの場合のみyesの選択肢が出てくる。
[if exp="f.max_love_chara == 'ha'"]

[choices id="5_3" a="俺も、ずっとこうしていたいです" b="……ごめんなさい"][s]

[else]

[choices id="5_3" b="……ごめんなさい"][s]

[endif]



*a5_3

[eval exp="f.ans5_3 = true"]

[wait time="1000"]

[layon]

#hikaru
俺も、ずっとこうしていたいです。[p]

[playse storage="hatsune/hatsune5_27.wav"]
;#hatsuneボイス
#hatsune:happy
……！本当？[p]

[playbgm storage="crystal.mp3" volume="15"]

#hikaru
えぇ、本当です。[p]

[playse storage="hatsune/hatsune5_28.wav"]
;#hatsuneボイス
#hatsune:smile
……嬉しい。[p]

#hikaru
ちょっと、遠回りしましょうか。[p]

[playse storage="hatsune/hatsune5_29.wav"]
;#hatsuneボイス
#hatsune:default
えっ、でも……[p]

#hikaru
ちょっとだけ、です。二人なら大丈夫ですよ。[p]

[playse storage="hatsune/hatsune5_30.wav"]
;#hatsuneボイス
#hatsune:smile
そう……。それなら、ちょっとだけ。[p]

[wait time="1000"]

#
それから俺たちは大通りを少し外れた道をゆっくりと歩いて、[r]葵たちのところへ合流した。[p]

@jump target="*end5_3"



*b5_3

[eval exp="f.ans5_3 = false"]

[wait time="1000"]

[layon]

#hikaru
……ごめんなさい。[p]

[wait time="1500"]

[playse storage="hatsune/hatsune5_31.wav"]
;#hatsuneボイス
#hatsune:smile
……そっか。ごめんね。[p]

#hikaru
初音さんが謝ることじゃないですよ。[p]

[playse storage="hatsune/hatsune5_32.wav"]
;#hatsuneボイス
#hatsune:default
……賢木くんは私よりもよっぽど大人ね。[p]

#hikaru
え？[p]

[playse storage="hatsune/hatsune5_33.wav"]
;#hatsuneボイス
#hatsune:smile
なんでもない。[p]

[wait time="1000"]

#
それから俺たちは大通りを歩いて、葵たちのところへ合流した。[p]

@jump target="*end5_3"

;＜選択肢5_3 ここまで＞[p]



*end5_3



[layoff]

[wait time="1000"]

[fadeoutbgm time="3000"]



[mask time="3000"]

[freeimage layer="0"]
[reset_camera time="0"]

[cg storage="086"]

;次のシナリオにジャンプ
@jump storage="scene5_04.ks"
