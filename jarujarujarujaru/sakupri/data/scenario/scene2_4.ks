*start

[cm]

;背景指定
[bg storage="machinaka_yu.jpg" time="0"]

[message_init]

[chara_init name="aoi" wear="winter"]

[wait time="1000"]

[playbgm storage="odekake.mp3" volume="25"]

[wait time="1000"]

[mask_off]



;【球技大会当日放課後、帰り道】

[chara_show name="aoi" top="-50" face="smile"]

[layon]

#aoi
バスケの決勝、すごい試合だったんだね！[p]

[wait time="500"]

#
球技大会はすべての種目が終了し、[r]葵の方も特に大きなトラブル無く終わったようだ。[p]
今日のことをあれこれ話しながら帰路につく。[p]

[wait time="500"]

#aoi:default
ねぇ、そういえば、写真見せて。[p]

#hikaru
おう、いいよ。[p]

#
葵にカメラを渡すと、無言で写真をスクロールし始める。[p]

#aoi:ah

[wait time="1000"]

#aoi:relieved
……光、写真うまくなったね。[p]

#hikaru
え、そうか？[p]

[chara_mod name="aoi" face="default"]

#
葵はこう見えて意外とシビアで、簡単には褒めてくれない。[p]
だから、葵が素直に上手いと言ってくれたことに、[r]少しドキッとした。[p]



[wait time="1000"]

;＜選択肢2_2で③を選んだ場合のみ＞

;if文はexpの中身の真偽値で評価される。
;exp="100 < 200"ならtrue
;exp="1 == 2"ならfalseといった具合。
[if exp="f.flag2_2"]

#aoi:ah
あれ、これ私？[p]

#hikaru
え、うん。たまたま映っちゃって。[p]

#aoi
ふーん……そっか。[p]

#hikaru
……？[p]

[endif]



#aoi:ahaha
あ！ちょっと急がなきゃ！今日バイトなんだよね。[p]

#hikaru
え、そうなのか。[p]

#aoi
うん、ごめんね。また明日！[p]

[chara_hide name="aoi" time="500"]

#
そう言い残すと、葵はカメラを返し走っていった。[p]
ふと、先日、葵のバイト先に行ったときのことを思い出す。[p]
またいつか顔を出してみるか……。[p]



;次のシナリオにジャンプ
@jump storage="scene2_5.ks"
