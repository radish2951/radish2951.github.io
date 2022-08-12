*start

[cm]

;背景指定
[bg storage="classroom_yu.jpg" time="0"]

[message_init]

[layoff]

[chara_init name="mio" wear="winter"]

[wait time="1000"]

[playse storage="se/Japanese_School_Bell02-mp3/Japanese_School_Bell02-11(Far-Fast-Mid).mp3"]

[wait time="1000"]

[mask_off]



;【翌日、放課後、教室】

;#
;キーンコーンカーンコーン。[p]

[wait time="3000"]

[playbgm storage="holiday_morning.mp3" volume="25"]

[layon]

#
球技大会の翌日も授業は通常通り行われ、[r]昨日の疲れを引きずりながらもなんとか放課後まで持ちこたえた。[p]
というか、[r]競技に出ていないのになんでこんなに疲れているんだろう。[p]
運動できる人はほんとにすごいよなぁ。[p]

[wait time="1000"]

#
さて、葵は料理部の方に行ったみたいだし、[r]俺も帰って昨日の写真の整理をしないと。[p]
そう思い、帰りの支度をしていた時だった。[p]

[chara_show name="mio" top="-30" face="default"]

#mio
先輩、お疲れさまです！[p]

#
教室のドアから明石さんがこちらを覗いていた。[p]

[wait time="500"]

あれ、俺、明石さんにクラス教えたっけ？[p]

#
彼女はちらっと教室を見渡し、ひょこひょこと中に入ってくる。[p]
昨日の試合もだけど、本当に上級生相手に物怖じしないんだなぁ。[p]

#mio:ah
先輩、今日はもうお帰りですか？[p]

#hikaru
あぁ、そのつもりだったけど。[p]

#mio:default
ふむふむ。なるほどですね。[p]

#hikaru
明石さんは、もしかして昨日の……[p]

#mio:kimazui
あ、はい。その件なんですけど――[p]

#
彼女は何か考えるように少しうつむいたかと思うと、[p]

[wait time="1000"]

[stopbgm]

#mio:default
やっぱり、昨日のことは忘れてください。[r]お騒がせしてすみませんでした。[p]

[wait time="1000"]

#hikaru
え？[p]

#
そう言ってぺこりとお辞儀をし、教室を後にしようとする。[p]
いや、待ってくれ。どういうことだ？[p]
何を言いたいのかさっぱり分からない。[p]
というか、なぜ俺はこんなにそわそわしているのか。[p]

俺は彼女を呼び止めようと――[l]



;最後の[s]を忘れると、選択肢が表示された状態でゲームが進んでしまう。
[choices id="2_5" x="150" a="ちゃんと説明してくれよ" b="俺の身にもなってくれよ" c="だいふく……"][s]



*a2_5

[update_love label="a2_5"]

#hikaru
待ってくれ。ちゃんと説明してくれよ。[p]

#mio:kimazui
だから、昨日のことは忘れてください。[r]先輩にお手間を取らせるのも申し訳ないので。[p]

#mio:default
これから部活なので。失礼します。[p]

@jump target="*end2_5"



*b2_5

[update_love label="b2_5"]

#hikaru
待ってくれ。俺の身にもなってくれよ。[p]
昨日の今日でいきなりそんな事言われても、[r]どうしろっていうんだよ。[p]

[chara_mod name="mio" face="ah"]

#
後輩の女の子相手に、情けなくも幼稚な言葉をぶつけてしまう。[p]
明石さんはぽかんとした顔でこちらを見つめるが、[p]
再び目を逸らす。[p]

#mio:sad
ごめんなさい。[p]

[wait time="500"]

これから部活なので、また後で。[p]

@jump target="*end2_5"



*c2_5

[update_love label="c2_5"]

#hikaru
だいふく……[p]

#mio:angry
は？[p]

#
彼女はギロリと俺を睨み、[p]

#mio:default
これから部活なので。失礼します。[p]

@jump target="*end2_5"



*end2_5



[chara_hide name="mio" time="500"]

[wait time="1000"]

#
そう言い残すと、彼女は少し駆け足で去っていった。[p]



[layoff]

[mask]

;次のシナリオにジャンプ
@jump storage="scene2_7.ks"
