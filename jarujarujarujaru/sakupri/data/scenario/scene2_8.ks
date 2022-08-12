*start

[cm]

;背景指定
[bg storage="white.png" time="0"]

[message_init]

[layoff]

;eyeは目をそらしている
[chara_cg name="mio" cg="029" _1="ah" _2="kimazui_eye" _3="happy" _4="excited" _5="smile" _6="smile_eye" _7="question" _8="kimazui_eye_stand" _9="ah_stand" _10="smile_eye_stand" _11="smile_stand" _12="kimazui_stand" _13="surprised_stand" _14="happy_stand" _15="serious_stand"]
[chara_mod name="mio" face="kimazui_eye" time="0"]

[camera x="-300" y="-100" zoom="2" time="0"]

[wait time="1000"]

[mask_off]



[camera x="0" y="-850" zoom="1" time="5000"]

;【かたわれどき、水飲み場】

[voconfig name="mio" vostorage="mio/mio2_{number}.wav" number=14]
[vostart]

[layon]

;#mioボイス2_14
#mio:ah
……あっ、先輩……！[p]

[camera x="120" y="-750" zoom="1.3" time="2000"]

;#mioボイス2_15
#mio:kimazui_eye
あの、さっきは、その……[p]

#
そう言いながら、首に巻いたタオルを慌てて外す。[p]
明石さんの横には、さっきの謎の楽器が置いてある。[p]

#hikaru
マーチングバンド部に入ったんだね。[p]

#
俺から声をかけると、彼女は少し安心したように答える。[p]

[vostop]

#mio:happy
えっ？あ、はい、そうなんです。よくわかりましたね……[l][r]吹奏楽部と間違えられることが多いんですけど。[p]

#hikaru
まぁ、その、有名だからね。流石に知ってるよ、ははは。[p]

#mio
さすがです。じゃあこの楽器もご存知ですか？[p]

[camera x="50" y="-850" zoom="1.2" time="1000"]

#hikaru
え、そ、それはもちろん……[l]



[layoff]

;最後の[s]を忘れると、選択肢が表示された状態でゲームが進んでしまう。
[choices id="2_7" x="600" a="トロンボーン" b="ユーフォニアム" c="ホルン" d="チューバ" e="カスタネット"][s]



*b2_7

[update_love label="b2_7"]

[layon]

#hikaru
ユーフォニアム、だよね？[p]

#mio:excited
おぉ！先輩さすがですっ！もしかしてアニメ見てました？[p]

#hikaru
？？？[p]

#mio
えっと、じゃあ実は吹奏楽やってたとか！[p]

#hikaru
……やってないけど……。[p]

#mio:smile_eye
……ん、[wait time="300"]まあいいや。[r]あんまりメジャーじゃないから知らない人多いんですよ。[p]

#hikaru
確かに、あまり聞かないよね。[p]

#mio:smile
そうなんです。[p]

@jump target="*end2_7"



;惜しい選択肢を選んだ場合。答えを変数に格納。

*a2_7

[update_love label="a2_7"]

[iscript]
f.ans2_7 = "トロンボーン"
[endscript]

@jump target="*oshii_2_7"

*c2_7

[update_love label="c2_7"]

[iscript]
f.ans2_7 = "ホルン"
[endscript]

@jump target="*oshii_2_7"

*d2_7

[update_love label="d2_7"]

[iscript]
f.ans2_7 = "チューバ"
[endscript]

@jump target="*oshii_2_7"



*oshii_2_7

[layon]

#hikaru

[emb exp="f.ans2_7"]

だよね？[p]

#mio:smile
うーん、ちょっと惜しいです。[p]

#hikaru
ありゃ、違ったか、ごめん。[p]

#mio:happy
あ、いえ。結構マイナーなんで。ユーフォニアムっていう楽器です。[p]

#hikaru
なんか聞いたことあるような……。[p]

#mio:question
先輩ってアニメ見たりしますか？[p]

[wait time="500"]

#hikaru
えっ？[p]

#mio:smile_eye
あっ、いえ、なんでもないです。[p]

@jump target="*end2_7"



;＜⑤カスタネット＞
*e2_7

[update_love label="e2_7"]

[layon]

#hikaru
カスタネット、だよね？[p]

[wait time="500"]

#mio:ah
……それ真面目に言ってます？[p]

#hikaru
え……[wait time="500"]ま、まさか、[r]冗談に決まってるじゃないか、ハハハ。[p]

#mio:happy
ですよね。本気だったらさすがにおバカの明石も呆れますよ、[r]えへへ。[p]

#
;なんとかごまかせたな……[p]
（なんとかごまかせたな……）[p]

#mio:smile_eye
これはユーフォニアムっていう楽器です。[r]アニメもやってたんですけど。[p]

#hikaru
へー、そうなんだ。[p]

#mio:excited
はい！[p]

@jump target="*end2_7"



*end2_7

[chara_mod name="mio" face="kimazui_eye"]

[wait time="1000"]

#
会話が途切れる。[p]
真っ赤な夕陽が目に痛い。[p]

[wait time="1000"]

[camera x="150" y="-800" zoom="1.3" time="10000" wait="false"]

#hikaru
明石さん。[p]

#mio:ah
はい。[p]

[wait time="500"]

#hikaru
マーチングバンドの大会、写真、撮らせてもらえないかな。[p]

#mio:question
えっ？[p]

#
明石さんは目を丸くし、こちらを見上げる。[p]
しかし再びうつむき、そのままゆっくりと立ち上がる。[p]

[layoff]

[chara_mod name="mio" face="kimazui_eye_stand" time="2000"]

[camera x="50" y="-200" zoom="1.2" time="5000"]

[layon]

#mio
うわっ！まぶしっ！[p]

#mio:ah_stand
先輩、眩しくないんですか？[p]

#hikaru
眩しいけど、夕陽は好きだよ。いい写真が撮れるからね。[p]

#mio:kimazui_eye_stand
……。[p]

[wait time="1000"]

#mio:kimazui_stand
あの、先輩。大会に来ていただけるのはとっても嬉しいです。[p]

#mio:smile_stand
ていうか、お誘いしたのは私ですもんね……。[wait time="500"][r]なんかわけわかんないこと言ってすみません。[p]

#hikaru
いや、大丈夫だよ。[p]

#mio:kimazui_stand
……ありがとうございます。[p]
その、来ていただけるのはとっても嬉しいんですけど、[r]なんていうか……[p]

#
そう言うと、彼女は少しうつむく。[p]
真っ直ぐな夕陽から、目をそむけるように。[p]

[wait time="1000"]

[playbgm storage="Esther_Abrami.mp3" volume="50"]

[camera x="70" y="-180" zoom="1.5" time="30000" wait="false"]

[wait time="1000"]

#mio:kimazui_eye_stand
昨日も言ったんですけど、私、中学まではバスケ部だったんです。[p]
運動は好きだったし、バスケもすごく楽しかったんですけど、[r]高校からはちょっと新しいこと始めてみたいなって思って。[p]

#mio:smile_stand
まぁ、[r]中3の県大会でダメダメだったってのもあるんですけどね……。[p]

#mio:kimazui_eye_stand
えっと、それで高校からは何しようかなって迷ってたら、[r]たまたまマーチングバンドの見学でユーフォの先輩と[r]仲良くなって。[p]

#mio:smile_stand
私、その時、その先輩がすっごく輝いて見えたんです。[p]

#
俺は彼女の言葉に静かに耳を傾ける。[p]

#mio:kimazui_stand
それで、普通ユーフォって経験者しかやらないんですけど、[r]気づいたらこうやって毎日練習してて。[p]

#hikaru
初心者なのに練習についていけるのはすごいと思うよ。[p]

#mio:smile_eye_stand
あは……[wait time="300"]まぁ、初心者には丁寧に教えてくれるので。[p]

#mio:kimazui_eye_stand
でも、時々自信が無くなるんです。[p]

#mio
その、うまく音が出ないとか、それももちろんなんですけど、[p]
バスケやったりユーフォやったり、私、中途半端だなって……。[p]

[wait time="500"]

#
いつの間にか明石さんの言葉から、[r]いたずらっぽい口調が消えていた。[p]
ふとグラウンドに目をやると、[r]マーチングバンド部の部員が集合し始めている。[p]

#hikaru
おっと、そろそろ休憩も終わりか……。[p]

#
しかし、彼女はグラウンドの様子を気にも留めず続ける。[p]

[fadeoutbgm]

[wait time="1000"]

[playse storage="mio/mio2_16.wav"]
;#mioボイス
#mio
私、先輩みたいに輝けているのかなって……。[p]

#
……。[p]



[wait time="1000"]

;最後の[s]を忘れると、選択肢が表示された状態でゲームが進んでしまう。
[choices id="2_8" a="十分頑張っているよ" b="俺も迷ってばかりなんだ"][s]



*a2_8

[update_love label="a2_8"]

#hikaru
明石さんは十分頑張っているよ。[p]

[wait time="500"]

#mio:ah_stand
えっ……。[p]

#hikaru
だってマーチングバンドは高校から始めたんでしょ？[p]

#mio:kimazui_stand
そうですけど……[p]

#hikaru
俺は楽器全然詳しくないけど、[r]マーチングバンドってすごく大変なイメージだよ。[p]
それを未経験からちゃんとこうして続けてるのはすごいと思う。[p]

[wait time="500"]

#mio:kimazui_eye_stand
……ありがとうございます。まあでも、[r]まだ入って1ヶ月そこらなんで。[p]

#hikaru
ほら、そうやって、自分を卑下するのはよくない。[l][r]胸を張って、自信を持てばきっと大丈夫だよ。[p]

#mio:kimazui_stand
先輩……[p]

@jump target="*end2_8"



*b2_8

[update_love label="b2_8"]

[wait time="1000"]

;bを選んだ場合のみフラグ立つ。
[iscript]
f.flag2_8 = true
[endscript]

#hikaru
俺も迷ってばかりなんだ。[p]

[wait time="500"]

#mio:surprised_stand
えっ？[p]

#hikaru
写真は趣味でやってるだけで、[r]長くやってる割には上達しないし……。[p]
それに部員がみんないなくなって[r]このままじゃ廃部って言われちゃってさ。[p]
最近は写真部ってよりかは部員集め部って感じだね。[r]ほんとに困ったよ。[p]

#mio:kimazui_stand
先輩……。[p]

#hikaru
そんな調子だから、あお……[wait time="500"]他の部員と一緒に手探りで頑張ってる。[p]
もちろん、うまくいかないのは部活だけじゃないけどね。[p]

#mio
……。[p]

#
明石さんのまぶたがぴくっと動く。[p]

#hikaru
えっとごめん。俺が愚痴ってどうするんだって話だよね。[p]

#mio:smile_stand
いえ……[wait time="300"]そんな！[p]

@jump target="*end2_8"



*end2_8



[wait time="1000"]

#hikaru
ていうか、そろそろ休憩終わりじゃない？大丈夫？[p]

#mio:surprised_stand
あっ！えっ！？[p]

#
明石さんははっと顔を上げると、[r]慌ててユーフォニウムとタオルを抱える。[p]

#hikaru
またカミナリが落ちたらやばいね。[p]

#mio:happy_stand
ほんとですよ！[r]バスケ部でもさすがにパイプ椅子は飛んでこなかったです！[p]

;＜選択肢2_8 で②を選んだ場合のみ＞[p]
[if exp="f.flag2_8"]

冗談めかす彼女の顔からは、[ruby text="かげ"]翳りが消えていた。[p]

[endif]

[wait time="500"]

#hikaru
それじゃ、練習頑張って。大会楽しみにしてるよ！[p]

[playse storage="mio/mio2_17.wav"]
;#mioボイス2_17
#mio
はい！ありがとうございます……。[p]

[wait time="1000"]

#hikaru
……。[p]

[wait time="1000"]

#mio
……。[p]

[wait time="1000"]

#hikaru
……ねぇ、点呼始まってるけど――
[er]

[playse storage="mio/mio2_18.wav"]
#mio:serious_stand
あの！[p]

[playse storage="mio/mio2_19.wav"]
#mio:kimazui_eye_stand
……先輩、[wait time="1000"]一人で来てくれませんか……！[p]

#hikaru
え？[p]

[playse storage="mio/mio2_20.wav"]
#mio:serious_stand
それでは、失礼しますっ！！！[p]

[chara_hide name="mio" time="500"]

[wait time="1000"]

#
グラウンドへダッシュする明石さんに[r]ひとすじのエールを贈るかのように、[p]
太陽は地平線で小さく瞬き、沈んでいった。[p]

[layoff]

[wait time="1000"]


[mask time="3000"]

[reset_camera time="0"]
[freeimage layer="0"]

[cg storage="029"]

;次のシナリオにジャンプ
@jump storage="scene2_9.ks"
