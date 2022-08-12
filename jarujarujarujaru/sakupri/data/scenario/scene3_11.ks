*start

[cm]

;背景指定
[bg storage="cloud.jpg" time="0"]

[message_init]

[layoff]

[chara_init name="mio" wear="overall"]

[wait time="1000"]

[playbgm storage="forest.mp3" volume="25"]

[wait time="1000"]

[mask_off]



[cg storage="cloud.jpg"]

;【16時頃、光の家の前】[p]

[wait time="1000"]

[layon]

#
玄関を出ると、すでに初音さんの姿はなかった。[p]
何かあったときのために葵には部屋にいてもらい、[l][r]俺と明石さんで外に出た。[p]

[chara_show name="mio" top="0.0" face="kimazui"]

#hikaru
手分けして探そう。見つかったら連絡してくれ。[p]

#mio
了解です。[p]

[chara_hide name="mio" time="500"]

#
そう言うと明石さんは一目散に駅の方へ走って行った。[p]
たしかに、このあたりで移動するには電車が一番だけど……[p]

[wait time="1000"]

俺は初音さんとの記憶をたどる。[p]
少しずつ場所を絞り込もう。[p]
このあたりで走って行ける場所はそう多くはない。[p]
初音さんが行きそうなのは……[l]



[choices id="3_15" a="山方面" b="海方面"][s]



*a3_15

[update_love label="a3_15"]

#
おそらく、山の方面だろう。[p]
俺は山を目指して走る。[p]



[layoff]

[mask]
[bg time="0" storage="yama.jpg"]
[wait time="1000"]
[mask_off]



[cg storage="yama.jpg"]

[wait time="1000"]

[layon]

;【山】
#
山の入り口近くに着いた。[p]

[wait time="1000"]

………………。[p]

[wait time="1000"]

……初音さんの気配がない。[p]
山に来たのは間違いだったかな……。[p]
俺は逆方面へ踵を返す。[p]

@jump target="*end3_15"



*b3_15

[update_love label="b3_15"]

#
おそらく、海の方面だろう。[p]
初音さんは、海が好きそうだった。[p]
俺は海岸を目指して走る。[p]

@jump target="*end3_15"



*end3_15



[layoff]

[mask]
[bg time="0" storage="kousaten.jpg"]
[wait time="1000"]
[mask_off]



[cg storage="kousaten.jpg"]

;【海辺の交差点】[p]

[wait time="1000"]

[layon]

#
しばらく走ると、海が見えてきた。[p]
交差点を挟んで右手には江ノ島が、[l]左手には砂浜が見える。[p]
初音さんはどっちに行ったのだろう。[p]
初音さんがいるのはおそらく……[l]



[choices id="3_16" a="江ノ島" b="砂浜"][s]



*a3_16

[update_love label="a3_16"]

#
俺は江ノ島の方向を目指す。[p]



[layoff]

[mask]
[bg time="0" storage="enoshima.jpg"]
[wait time="1000"]
[mask_off]



[cg storage="enoshima.jpg"]

;【島】[p]

[wait time="1000"]

[layon]

#
江ノ島の入り口に着いた。[p]
こんな天気でも観光客で賑わっている。[p]

[wait time="1000"]

………………。[p]

[wait time="1000"]

……初音さんはいなさそうだ。[p]
俺は砂浜へ向かって走る。[p]

@jump target="*end3_16"



*b3_16

[update_love label="b3_16"]

#
俺は砂浜へ向かって走る。[p]

@jump target="*end3_16"



*end3_16



[layoff]

[mask]
[bg time="0" storage="sunahama.jpg"]
[wait time="1000"]
[mask_off]



[cg storage="sunahama.jpg"]

;【砂浜】

[wait time="1000"]

[layon]

#
がらんと開けた砂浜に着いた。[p]
東西に海が広がる。[p]
東には人がほとんどいないが、西には人がちらほら集まっている。[p]
初音さんが向かうのはおそらく……[l]

[wait time="1000"]



[choices id="3_17" a="人の少ない東の海" b="人の多い西の海"][s]



*a3_17

[update_love label="a3_17"]

#
きっと、人の少ないところだろう。[p]
初音さんは、いつも一人だった。[p]
俺は東へ急ぐ。[p]

@jump target="*end3_17"



*b3_17

[update_love label="b3_17"]

#
きっと、人の多いところだろう。[p]
俺は西へ急ぐ。[p]



[layoff]

[mask]
[bg time=" 0" storage="sunahama_bbq.jpg"]
[wait time="1000"]
[mask_off]



[cg storage="sunahama_bbq.jpg"]

;【西の海】[p]

[wait time="1000"]

[layon]

#
人の集まる海岸に着いた。[p]
こんな天気なのにバーベキューで盛り上がる人たちがいる。[p]

[wait time="1000"]

………………。[p]

[wait time="1000"]

……初音さんはいなさそうだ。[p]
俺は東の海へ向かう。[p]

@jump target="*end3_17"



*end3_17



[fadeoutbgm]

[layoff]

[mask]

;次のシナリオにジャンプ
@jump storage="scene3_12.ks"
