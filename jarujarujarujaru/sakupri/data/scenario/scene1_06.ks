*start

[cm]

;背景指定
[bg storage="rouka.jpg" time="0"]

[message_init]

[layoff]

[chara_init name="aoi" wear="winter"]

[wait time="1000"]

[playse storage="se/Japanese_School_Bell02-mp3/Japanese_School_Bell02-11(Far-Fast-Mid).mp3"]

[wait time="1000"]

[mask_off]



[wait time="3000"]

[layon]

#
今日は新入生歓迎会。[l][r]先週からもう勧誘ムード一色ではあったけど、[r]この日から新入部員勧誘が加速する。[p]
他の部活は、だいたい活動紹介とか、[r]パフォーマンス披露とかをしている。[p]
写真部はエントリーもしていなかったし、[r]俺はこういうの苦手だし……。[p]
どうやって部員集めようかな……。[p]

[chara_show name="aoi" top="-50"]

#aoi:ah
光！写真部の勧誘用のポスター、作った？[p]

#hikaru
え、作ってないけど……。[p]

#aoi:panic
えー！部員、集めなきゃなんでしょ！[p]

#hikaru
でも、俺こういうの苦手だから……。[p]

#aoi:angry
言い訳しないの。[r]歓迎会も出てなかったし、どうやって部員集めるつもり？[p]

#hikaru
えーと……。[p]

[wait time="500"]

#aoi:kimazui
はぁ。ほんと、そういうとこ、昔から変わらないよね。[p]

#hikaru
……。[p]

[wait time="500"]

#aoi:default
ほら、今からでも作って貼りに行こうよ！[p]

#aoi
一緒に作ってあげるからさ。[p]

#
うーん、どうしようか。[l]



[choices id="1_3" a="ありがとう、助かるよ" b="めんどくさいなぁ" c="今から？"][s]



*a1_3

[update_love label="a1_3"]

#hikaru
ありがとう。助かるよ。[p]

#aoi:smile
じゃあ、部室に行こ！[p]

@jump target="*end1_3"



*b1_3

[update_love label="b1_3"]

#hikaru
めんどくさいなぁ。[p]

[wait time="500"]

#aoi:default
……そっか、じゃ私、料理部行くから。バイバイ。[p]

#hikaru
えっ！？一緒に作ってくれるんじゃないの？[p]

[wait time="500"]

#aoi:kimazui
本気で言ってるの？[l]……まあいいけど。じゃ、部室行くよ。[p]

@jump target="*end1_3"



*c1_3

[update_love label="c1_3"]

#hikaru
今から？[p]

#aoi:smile
今やらないでいつやるの？はい、部室へレッツゴー。[p]

@jump target="*end1_3"



*end1_3



[mask]

[freeimage layer="0"]

;次のシナリオにジャンプ
@jump storage="scene1_07.ks"
