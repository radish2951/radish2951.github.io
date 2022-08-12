*start

[cm]

;背景指定
[bg storage="machinaka.jpg" time="0"]

[message_init]

[chara_init name="aoi" wear="green_winter"]

[wait time="1000"]

[mask_off]



[cg storage="machinaka.jpg"]

#hikaru
ったく、人づかい荒いよな……。[p]

[playbgm storage="holiday_morning.mp3" volume="25"]

#
[wait time="1000"]

;#(NoName)で光の心の中
#
その週末、母親から、葵の家へおつかいを頼まれた。[p]
なんでもじいちゃんの家から届いた野菜を届けてほしいらしい。[p]
じいちゃんの家はここよりももう少し西、神奈川の奥地にある。[p]
畑で穫れる新鮮な野菜をときどき葵の家におすそ分けするのだ。[p]

[wait time="500"]

;【週末、光の家の近くの通学路】[p]

自転車を漕いでいると、遠くから見たことある姿が。[p]

[chara_show name="aoi" top="-50" face="ah"]

#aoi
あれ？光もおでかけ？[p]

#hikaru
今から葵の家に行こうとしてたんだよ、これ。[p]

#aoi:ahaha
あー、そうなんだ。[l][r]私、今から出かけるからな……[l]わるいけど家まで届けてくれる？[l]



[choices id="1_2" a="おっけー" b="めんどくさいなぁ" c="一緒に来てよ"][s]



*a1_2

[update_love label="a1_2"]

#hikaru
おっけー。[p]

#aoi:smile
じゃ、私行くから！よろしくぅ！[p]

@jump target="*end1_2"



*b1_2

[update_love label="b1_2"]

#hikaru
めんどくさいなぁ。[p]

#aoi:angry
えぇ……すぐそこでしょ。何がめんどくさいのよ。[p]

#hikaru
い、いえ、すみません。家まで届けます。[p]

#aoi:default
わかればよろしい。じゃ、よろしくね！[p]

@jump target="*end1_2"



*c1_2

[update_love label="c1_2"]

#hikaru
一緒に来てよ。[p]

#aoi:ah
えっ？[l]でもバ……[wait time="500"]じゃなくて用事あるから行けないや……。[p]

#aoi:doki
今度また遊びに来て！そのときは好きなもの作ってあげるから！[p]

#hikaru
お、サンキュ。[p]

#aoi:default
ううん、こちらこそ。じゃ、よろしく！[p]

@jump target="*end1_2"



*end1_2



#
友達の家で料理でもするのだろうか。[l][r]それにしては持ち物が多いような……。[p]



[mask]

[freeimage layer="0"]

[fadeoutbgm]

;次のシナリオにジャンプ
@jump storage="scene1_06.ks"
