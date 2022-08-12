*start

[cm]

;背景指定
[bg storage="bushitsu.jpg" time="0"]

[message_init]

[chara_init name="aoi" wear="winter"]
[chara_init name="mio" wear="winter"]

[wait time="1000"]

[mask_off]



[wait time="1000"]

#
土日が明けて月曜日。[p]
放課後、写真部の部室へ向かうと、[r]葵と明石さんが何やら思いつめた顔をしていた。[p]

[chara_show name="aoi" top="-50" face="sad" time="0" page="back"]
[chara_show name="mio" top="-30" face="doki" time="0" page="back"]
[tr layer="0" time="1000"]

[playbgm storage="warui_takurami.mp3" volume="30"]

[wait time="1000"]

#mio
うーん、でも、なんかワンちゃんみたいで可愛くないですか？[p]

#aoi
そうだけど……光、大丈夫かなぁ。[p]

#hikaru
あのー、二人ともどうしたの？[p]

#mio:default
あっ、先輩、おつかれっす！[p]

#aoi:kimazui
光、ちょうどいいところに来た。[r]この写真なんだけど、心当たりある？[p]

#
と、葵が心配そうな顔で一枚の写真を差し出す。[p]

[wait time="1000"]

あっ、これは……[p]
先週水たまりでこけたときに撮られた例の写真だった。[p]
なぜ部室にこれが……[p]

#aoi:ah
光、どうしたの？[p]

#hikaru
あっ、いや別に、これは、その……[l]



;最後の[s]を忘れると、選択肢が表示された状態でゲームが進んでしまう。
[choices id="3_2" a="知らない人に撮られたんだ" b="知らない人に撮ってもらったんだ" c="可愛いでしょ？"][s]



*a3_2

[update_love label="a3_2"]

#hikaru
先週の部会の帰り、知らない人に撮られたんだ。[p]

#mio:panic
えっ！ま、まさかヤンキーにボコられたんですか！？[r]

[wait time="500"]

#mio:angry
ならばこの明石が返り討ちに……[p]

#hikaru
いやいやいや！ぜんぜん違うから！[p]

#aoi:yandere2
そっか。じゃあ誰に撮られたの？[p]

@jump target="*end3_2"



*b3_2

[update_love label="b3_2"]

#hikaru
先週の部会の帰り、知らない人に撮ってもらったんだ。[p]

[wait time="1000"]

#aoi:kimazui
……え？[p]

#mio:kimazui
それってまさか、わざとびしょ濡れになって、通りかかった人に[r]『この惨めな僕を撮ってください』ってお願いしたってことですか？[p]

#aoi:sad
光、そういう趣味あったんだね。知らなかった。[p]

#hikaru
ちがーう！！！ただの言い間違い！そんなことするわけないでしょ！[r]

[wait time="1000"]
[camera zoom="0.8" time="500" layer="0"]
[wait time="500"]

ちょっと、今距離置いたよね！？[p]

#mio:ahaha
必死に弁明されると逆に不安になります。[p]

[reset_camera layer="0"]

#aoi:relieved
まあ、そこはともかく、誰かに撮られたのは本当なんだよね。[r]

#aoi:yandere2
誰だったの？[p]

@jump target="*end3_2"



*c3_2

[update_love label="c3_2"]

#hikaru
可愛いでしょ？[p]

[wait time="1000"]

#aoi:kimazui
……は？[p]

[wait time="500"]

#hikaru
……っていうのはもちろん冗談で……[p]

#aoi:sad
……。[p]

#mio:kimazui
（可愛さをあえて演出するあざとさをも兼ね備えていたとは！[l][r]明石、不覚！）[p]

#aoi:yandere2
ところで、この写真は誰に撮られたの？[p]

@jump target="*end3_2"

;＜選択肢3_2 ここまで＞[p]



*end3_2



#hikaru
えーと、うちの生徒みたいだったけど、全然知らない人だったよ。[p]

#aoi:ah
どんな人？[p]

#hikaru
その……[wait time="500"]背が高くてすらっとしていて、落ち着いた感じの……[p]

#aoi
女の子？[p]

[wait time="500"]

#hikaru
……はい。[p]

#aoi:default
ふーん……[wait time="300"]なんで最初からそう言わなかったの？[p]

#hikaru
スイマセン……。[p]

#
なぜ俺が謝っているのかはこの際考えないことにしておこう。[p]

#aoi:yandere2
何か言った？[p]

#hikaru
いえ何も！[p]

[wait time="500"]

#mio:ahaha
ていうか、こんな雨の中でいきなり写真撮ってくるとか、[r]うちの生徒とはいえ相当ヤバい奴じゃないですか？[p]

#hikaru
そうだよな。でも本当にいきなり撮られたんだよ。[p]

#aoi:ah
どんな子だったの？[p]

#hikaru
見た目は割と普通で、長い黒髪だった。ほかには……[l][r]
さっきも言ったけどやっぱり背が高くてすらっとしてたなぁ。[l][r]
それくらい。[p]

#aoi:default
ふーむ。[p]

#
さっきから明石さん背伸びのジェスチャーをしている。なんだろう。[p]

[wait time="500"]

#aoi:kimazui
そもそもだけど、なんで光はこんなに泥まみれなの？[p]

#mio:angry
そうですよ！先輩がその子に変なことしたから返り討ちに[r]遭ったんじゃないですか？[p]

#aoi:yandere2
あーそれなら辻褄が合うね。つまりこれは動かぬ証拠ってことか。[p]

#
どんだけ信用が無いんだ、俺……。[p]

#hikaru
いやいや違うよ。[l][r]
傘を忘れたから急いで走ってたら転んで、そこを撮られたんだ。[p]

[wait time="1000"]

[chara_mod name="aoi" face="sad" wait="false"]
[chara_mod name="mio" face="sad"]

#mio
それはそれで情けない……。[p]

#aoi
まったくだよ。[p]

#
うう、自分、帰っていいすか。[p]

[wait time="500"]

#mio:default
まぁ先輩の言うことが本当だとして、その子がなんでわざわざ写真を[r]ここに持ってきたのかは気になりますね。[p]

#aoi:default
そうだね。それにしても……[p]

[fadeoutbgm]

[wait time="1000"]

#
葵がテーブルに置かれたその写真を手に取る。[p]

#aoi:relieved
うまく言えないけど、この写真なんか味があるよね。[p]

#mio:excited
あーわかります！なんだろう、懐かしい感じっていうか。[p]

#
ずっと尋問を浴びていたので気が付かなかったが、[r]俺の惨めな姿が被写体であるという点を除けば、[r]たしかにとてもいい写真だ。[p]

[wait time="1000"]

……あぁ、わかったぞ。[p]

#hikaru
これはフィルムカメラだね。[p]

[playbgm storage="Horizon_Blue.mp3" volume="30"]

[wait time="1000"]

#aoi:ah
フィルムカメラ？[p]

#mio:ah
わかります！インスタのフィルターでありますよね！[p]

#hikaru
……まぁそれもそうだけど、今みたいにカメラがデジタルになる前は[r]全部フィルムカメラだったんだよ。[p]

#aoi:default
へぇーそうなんだ。[p]

#mio:ah
じゃあ歴史の教科書に載ってる写真は全部フィルムなんですか？[p]

#hikaru
最近のやつ以外はたぶんそうだと思うけど……[l][r]二人の小さい頃の写真もフィルムカメラで撮ってたと思うよ。[p]

#mio:default
へぇー知りませんでした。勉強になります！[p]

#hikaru
それに、フィルムは最近またブームになっているみたい。[l][r]明石さんが言ったアプリのフィルターもそうだし、ほら、[r]『撮れるンです』って聞いたことない？[p]

#aoi:ahaha
聞いたことあるような……。[p]

#mio:ah
あっ、あの使い捨てのカメラですか？[p]

#hikaru
そうそう！旅行に持っていって[r]あえてフィルムで撮るのも流行っているらしいよ。[p]

#aoi:smile
私もそれ見たことある。なんか色合いが独特できれいだよね。[p]

[wait time="500"]

#mio:panic
……ていうか！この写真を撮った子が写真部に入ってくれれば、[r]この間のコンテストもいい線いけるんじゃないですか？[p]

#aoi:default
……たしかに、それはあるかもね。光はどう思う？[p]

#hikaru
そうだな……[l]



;最後の[s]を忘れると、選択肢が表示された状態でゲームが進んでしまう。
[choices id="3_3" a="明石さんの言う通りだと思う" b="めんどくさいなぁ" c="……美人だったなぁ"][s]



*a3_3

[update_love label="a3_3"]

#hikaru
うん、たしかに明石さんの言う通りだと思う。[p]

#mio:panic
えへ。

#mio:smile
となれば、その子を探さなきゃ、ですね！[p]

@jump target="*end3_3"



*b3_3

[update_love label="b3_3"]

#hikaru
正直、めんどくさいなぁ……。[p]

#mio:panic
ええっ！[p]

[wait time="500"]

#aoi:kimazui
うーん、でもちょっとわかる。[r]光の話が本当なら相当危ない人だろうし、[r]私たちの味方になってくれるとも限らないと思うんだけど。[p]

#mio:kimazui
たしかに……[wait time="500"][r]でも、さすがに気になりすぎて放っておけないですよう。[p]

#hikaru
それもそうか……。[p]

@jump target="*end3_3"



*c3_3

[update_love label="c3_3"]

#hikaru
……美人だったなぁ。[p]

[stopbgm]

[wait time="1000"]

[chara_mod name="aoi" face="ah" wait="false"]
[chara_mod name="mio" face="ah" ]

[playse storage="aoi/aoi3_02.wav"]
;#aoiボイス3_02
#aoi:yandere2
……澪ちゃん、帰ろうか。[p]

[playse storage="mio/mio3_04.wav"]
;#mioボイス3_04
#mio:yandere2
ですね。帰りましょう。[p]

[quake wait="false" time="500" vmax="30"]

#hikaru
だぁーっ！！！スミマセンでした！！！[p]

@jump target="*end3_3"



*end3_3



[mask]

[freeimage layer="0"]
[reset_camera time="0"]
[fadeoutbgm]

;次のシナリオにジャンプ
@jump storage="scene3_05.ks"
