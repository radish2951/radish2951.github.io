*start

[cm]

;背景指定
[bg storage="cookingroom.jpg" time="0"]

[message_init]

[layoff]

[chara_init name="aoi" wear="knife"]

[wait time="1000"]

[camera y="120" zoom="2" time="0"]

[mask_off]



[cg storage="cookingroom.jpg"]

;【数日後、授業中、調理室】
;#
;――数日後。学校の調理室。[p]

[wait time="1000"]

[chara_show name="aoi" face="angry" top="-50"]

[quake wait="false" time="500" vmax="30"]

[layon]

#aoi:panic
あー！光ちがう、それ薄力粉だよ！[p]

#hikaru
えっ？じゃあこっちが……[p]

[reset_camera time="1000"]

#aoi:kimazui
うん、そっちが強力粉。書いてあるんだからちゃんと読んで。[p]

#hikaru
わかったよ。[l][r]でも、ぱっと見同じだし、どっちでもいいんじゃないの？[p]

#aoi:sad
はぁ。光ってほんとに普段料理しないんだね。[p]

#hikaru
いやいや、そんなことない。カレーとか煮物とかは時々作るよ。[l][r]でもそういう粉モノってあんまり使わなくない？[p]

#aoi:ahaha
まぁ、たしかにお菓子とかパンとか作る以外はあまり使わないかも。[p]

#hikaru
だろ。男は料理できないっていう偏見は時代遅れだぜ。[p]

#aoi:relieved
ほら、口動かす暇あるなら手動かして。[p]

#hikaru
スイマセン。[p]

[wait time="1000"]

[playbgm storage="cooking.mp3" volume="35"]

[wait time="1000"]

#
今日は家庭科の調理実習。[p]
たまたま葵と同じグループになり、[r]懇切丁寧な指導を受けながらお菓子を作っている。[p]

#aoi:ah
ええと……[l]バター、[l]ハチミツ、[l]牛乳、[l]バニラのさや、[l]薄力粉、[l][r]強力粉、[l]グラニュー糖、[l]卵、[l]ラム酒[l][r][wait time="500"]……うん、これで材料は揃ったね。[p]

#hikaru
なんか料理番組みたいだな。[p]

#aoi:default
そうだね。[l][r]

#aoi:ah
あ、一応確認だけど、今日何を作るかはさすがに分かってるよね？[p]

#hikaru
え？まぁ、それはもちろん……[l]



*loopstart

;最後の[s]を忘れると、選択肢が表示された状態でゲームが進んでしまう。
[choices id="3_4" q="今日作るお菓子は？" a="ザッハトルテ" b="パンナコッタ" c="マカロン" d="プディング" e="カヌレ"][s]



;間違えたとき

*a3_4
[iscript]
f.ans3_4 = "ザッハトルテ"
[endscript]
@jump target="*wrong_3_4"

*b3_4
[iscript]
f.ans3_4 = "パンナコッタ"
[endscript]
@jump target="*wrong_3_4"

*c3_4
[iscript]
f.ans3_4 = "マカロン"
[endscript]
@jump target="*wrong_3_4"

*d3_4
[iscript]
f.ans3_4 = "プディング"
[endscript]
@jump target="*wrong_3_4"

*wrong_3_4

#hikaru
[emb exp="f.ans3_4"]、[wait time="300"]だよな。[p]

#aoi:angry
えー違うよ！

#aoi:kimazui
もう、ちゃんと先生の話聞いてた？[p]

#hikaru
ご、ごめん！えーと、じゃあ……[l]

@jump target="*loopstart"



;＜⑤を選んだ場合、ストーリー進行＞[p]
*e3_4

#hikaru
カヌレ、[wait time="300"]だよな。[p]

#aoi:smile
うん。作るものを間違えたら大変だもんね。[l][r]カヌレは外はカリッと、中はしっとりとした焼き菓子だよ。[p]

#aoi:default
ちなみに、カヌレってどこの国のお菓子か知ってる？[p]

#hikaru
えーと、たしか……[p]



;最後の[s]を忘れると、選択肢が表示された状態でゲームが進んでしまう。
[choices id="3_5" q="カヌレはどこの国のお菓子？" a="フランス" b="ベルギー" c="フィンランド" d="オーストリア" e="イギリス"][s]



*b3_5

[update_love label="b3_5"]

[iscript]
f.ans3_5 = "ベルギー"
[endscript]
@jump target="*wrong_3_5"

*c3_5

[update_love label="c3_5"]

[iscript]
f.ans3_5 = "フィンランド"
[endscript]
@jump target="*wrong_3_5"

*d3_5

[update_love label="d3_5"]

[iscript]
f.ans3_5 = "オーストリア"
[endscript]
@jump target="*wrong_3_5"

*e3_5

[update_love label="e3_5"]

[iscript]
f.ans3_5 = "イギリス"
[endscript]
@jump target="*wrong_3_5"

*wrong_3_5

#hikaru
[emb exp="f.ans3_5"]じゃなかったっけ？[p]

#aoi:excited
惜しい！正解はフランスだよ。フランスはスイーツで有名だから、[r]いつか行ってみたいなぁ。[p]

#hikaru
そうなんだ。勉強になったよ、ありがとう、葵。[p]

#aoi:smile
えへへ、どういたしまして。[p]

@jump target="*end3_5"



;＜①を選んだ場合＞[p]
*a3_5

[update_love label="a3_5"]

#hikaru
フランスじゃなかったっけ？[p]

#aoi:doki
さすが！よく知ってるね。[p]

#hikaru
まぁ、甘いものは好きだから。[p]

#aoi:smile
ふふ、そうだよね。[p]

@jump target="*end3_5"



*end3_5



[wait time="1000"]

#
そんな調子でカヌレづくりは和気あいあいと（？）進み……[p]

#aoi:relieved
ん～、いい匂いだね。[p]

#hikaru
もうお腹ペコペコだよ。[p]

#
あとは焼き上がりをじっと待つのみ。[p]
もう焼き上がるかという頃、[r]調理室入り口付近のグループが何やらざわつき始めた。[p]

[fadeoutbgm]

#aoi:sad
どうしたんだろう？焦がしちゃったかな？[p]

#hikaru
ちょっと行ってみるか。[p]

#
[mask]
[wait time="500"]
[mask_off]

#aoi:ah
どうしたの、あーりん？[p]

#雪城彩華
あっ、あお、なんかさ……[p]

#
雪城さんは葵の友達でマーチングバンド部に入っている。[r]つまり明石さんの先輩にあたる。[p]
彼女は落ち着かない顔で外の廊下をちらちら見ている。[p]

#雪城彩華
さっきからそこに誰かいるみたいなんだけど……[p]

#aoi:kimazui
えっ！？[p]

#
調理室を覗くなんて、匂いにつられて来たのかな。[r]犬じゃあるまいし。[p]

#aoi
光、ちょっと見てきて。[p]

#hikaru
えっ、なんで俺なんだよ！[p]

#aoi:angry
いいから。男子でしょ。[p]

#hikaru
いや関係ないだろ！[p]

#
俺の抗議をガン無視して葵は俺を廊下へ突き出す。[p]
今日の葵、なんか当たり強くない？[p]



[mask]
[chara_hide_all time="0"]

;次のシナリオにジャンプ
@jump storage="scene3_07.ks"
