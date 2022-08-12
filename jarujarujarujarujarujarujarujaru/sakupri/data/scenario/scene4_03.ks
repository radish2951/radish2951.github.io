*start

[cm]

;背景指定
[bg storage="train.jpg" time="0"]

[message_init]

[layoff]

[chara_init name="aoi" wear="green_summer"]
[chara_init name="mio" wear="blue_skirt"]
[chara_init name="hatsune" wear="nijikai"]

;scene4_06.ksでの分岐用フラグ。
[iscript]
f.favo_4_4 = 0
[endscript]

[wait time="1000"]

[fadeinbgm storage="../sound/se/train1.mp3" time="3000" sprite_time="15000-42000"]

[wait time="1000"]

[mask_off]



;【土曜日、昼前、電車の中】

[wait time="1000"]

[layon]

#
ガタンゴトン。[p]

[playse storage="se/Chime-Announce05-1.mp3"]

[wait time="3000"]

#アナウンス
次は海浜ベニーパーク前、海浜ベニーパーク前。[p]

#
[chara_show name="aoi" top="-20" face="kimazui" time="0" page="back"]
[chara_show name="mio" top="0.0" face="kimazui" time="0" page="back"]

[tr]

#葵・澪
……ひそひそ。[p]

#
[wait time="1000"]

[chara_show name="hatsune" top="-50" face="ah"]

#hatsune
どうしたの？二人とも。[p]

[wait time="1000"]

[chara_move name="aoi" left="+=100" time="500" anim="true" wait="false"]
[chara_move name="mio" left="+=100" time="500" anim="true" wait="false"]

[wait time="1000"]

#aoi:ahaha
い、いえ！[p]

#mio:ahaha
な、なんでもないです！[p]

[wait time="500"]

#hatsune
……賢木くん、この二人、さっきから様子がおかしいのだけど。[p]

#
うっ、俺に飛び火が……[p]

[wait time="500"]

#hikaru
え、えーと、初音さんがオシャレすぎて直視できないんですよ、[r]きっと。[p]

#hatsune:smile
ふふ、そうかしら。[p]

#
と言って、初音さんはくるりと回ってみせる。[p]

#aoi:kimazui
澪ちゃん、あれって……[p]

#mio:kimazui
はい、結婚式の2次会とかで着てくるやつです……。[p]

[fadeoutbgm]

#
やっぱりそうだよな……。[p]
シースルーのレースをあしらったフリフリのドレスはたしかに[r]よく似合っているけど、[p]
今日は遊園地ですよ？初音さん？[p]

[wait time="1000"]

[playbgm storage="odekake.mp3" volume="25"]

#hatsune:doki
そんなにじろじろ見られると照れるわ。[p]

#hikaru
アッ、ハイ、スミマセン！[p]

#
一応恥ずかしいという感情はあるんですね……。[p]

#hatsune:default
ところで、改めて確認だけど、今日は遊びに来たわけじゃないわ。[p]

#mio:default
はい！理解してます！[p]

#aoi:default
予選の写真を撮るのが目的ですよね。[p]

#hatsune:relieved
えぇ。つまり、ある程度はコンテストを意識して撮る必要があると[r]いうことよ。[p]

#mio:ahaha
うぅー、私そういうの苦手です……。[p]

#hatsune:default
そんなに難しく考える必要はないわ。[p]

#mio:ah
そうなんですか？[p]

#hatsune
撮りたいって思えるような景色や人に出会うことが大事なの。[r]細かい話は二の次よ。[p]

#aoi:ah
へぇ～。私、どうしてもピントが合ってるかとか、ブレてないかを[r]気にしちゃって、シャッターチャンスを逃すことが多いんです。[p]

#hatsune:relieved
もちろん、そういう技術も必要ね。でも、[r]レンズ越しに何に感動したか。これを忘れちゃだめなのよ。[p]

[wait time="500"]

#
その言葉を聞いた明石さんが、ちらっとこちらを見る。[p]
俺がいつか彼女に言ったのと似た話だ。[p]

[chara_mod name="mio" face="smile"]

小さく微笑むと、明石さんもにこっと笑う。[p]

#
初音さんの写真談義に聞き入っているうちに、[r]電車は遊園地の最寄りに到着した。[p]



[fadeoutbgm]

[layoff]

[mask]
[chara_hide_all time="0"]
[bg time="0" storage="themepark.jpg"]
[wait time="1000"]
[mask_off]



[cg storage="themepark.jpg"]

[playbgm storage="azemichi.mp3" volume="25"]

;【昼前、遊園地のゲート】[p]
[chara_show name="aoi" top="-20" face="smile" time="0" page="back"]
[chara_show name="mio" top="0.0" face="excited" time="0" page="back"]
[chara_show name="hatsune" top="-50" face="default" time="0" page="back"]

[tr]

[layon]

[playse storage="aoi/aoi4_12.wav"]
;#aoiボイス
#aoi
わーい！着いたよー！[p]

[playse storage="mio/mio4_04.wav"]
;#mioボイス
#mio
イエーーーイ！！！[p]

[playse storage="hatsune/hatsune4_03.wav"]
;#hatsuneボイス
#hatsune:relieved
もう、はしゃがないの。[p]

#
改札を出て少し歩くと、入場ゲートにたどり着いた。[p]
遊園地に来るのなんていつぶりだろう。[p]
各自ネットで事前予約したQRコードをかざし、ゲートを通る。[p]



[mask]
[chara_hide_all time="0"]
[wait time="1000"]
[mask_off]



;【昼前、遊園地のメインストリート】[p]

#
軽快なBGMが俺たちを迎える。[p]
たくさんのキャラクターたちがあちこちで手を振っている。[p]
常識程度には知ってるつもりだったけど、[r]少し来ないうちに知らないのが増えたな……。[p]
あの耳の長いウサギみたいなやつはなんだっけ……

[wait time="1000"]

って、[p]

みんなどこ行った？[p]
キャラクターに気を取られているうちにみんなとはぐれてしまった。[p]

[wait time="500"]

あたりを見回しても姿が見えない。[p]
うーん困ったな。[l]とりあえずグループチャットできいてみよう。[p]
……。[p]

[wait time="500"]

…………。[p]

[wait time="500"]

……………………。[p]

[wait time="1000"]

既読が付く気配がない。[p]
仕方ない。せっかく遊園地に来たことだし、[r]撮影がてら歩いて探すことにしよう。[p]
まずは誰を探しにいこうか……。[l]

[wait time="1000"]



[choices id="4_1" x="450" a="葵" b="澪" c="初音" ca="red" cb="yellow" cc="purple"][s]



;葵ルート
*a4_1

[update_love label="a4_1"]

[wait time="1000"]

[iscript]
f.favo_4_4 += 1
[endscript]

#
葵を探そう。[p]
葵といると安心だしな。[p]
さて、葵が行きそうなところは……[p]

[chara_show name="aoi" top="-20" face="default"]

#aoi
あ、光、いた！[p]

#
主人公が探しに行くところなんだからおとなしく見つけられて[r]くださいよ……。[p]

#aoi:ah
光、なにしてるの？[p]

#hikaru
えーと……[p]



[choices id="4_2" x="100" a="葵の様子を見に行こうと思って" b="葵に会いに行こうと思って"][s]



*a4_2

[update_love label="a4_2"]

#hikaru
葵の様子を見に行こうと思って。[p]

#aoi:default
ふーん、そっか。私ちょっと疲れちゃったし、[r]休憩したいんだけど、付き合ってほしいな。[p]

@jump target="*end4_2"



*b4_2

[update_love label="b4_2"]

#hikaru
葵に会いに行こうと思って。[p]

[wait time="500"]

#aoi:doki
えっ？[p]

#hikaru
えっ？[p]

#aoi:default
ううん……[wait time="500"]そっか。私ちょっと疲れちゃったし、[r]休憩したいんだけど、付き合ってほしいな。[p]

@jump target="*end4_2"



*end4_2



#hikaru
休憩って……まだ来たばかりだろ。[p]

#aoi:kimazui
実は今日あんまり体調良くなくて。[p]

#hikaru
えっ、大丈夫か？[p]

#aoi:ahaha
うん、大丈夫。もともとゆっくり写真撮ろうと思ってたから。[l][r]澪ちゃんと初音さんは走ってどっか行っちゃったんだよね……。[p]

#hikaru
そうだったのか……。[l]まあ、無理はするなよ。[p]

#aoi:kimazui
うん。[p]

[wait time="1000"]

#
俺と葵はベンチを探して園内を歩く。[p]
大通りにはベンチがたくさん並んでいるけど、[r]人通りの少ないところが良いだろうと思い、裏道のベンチを探す。[p]



[layoff]

[mask]
[chara_hide_all time="0"]

@jump storage="scene4_04_ao.ks"



;澪ルート
*b4_1

[update_love label="b4_1"]

[wait time="1000"]

[iscript]
f.favo_4_4 += 2
[endscript]

#
明石さんはどこに行ったかな。[p]
どこにいる？[wait time="500"]……送信、と。[p]

[wait time="1000"]

少ししてから返事が来た。[p]

#mio
明石は観覧車の近くにいます！[p]

#mio
待ってますね！[p]



[layoff]

[mask]
[chara_hide_all time="0"]

@jump storage="scene4_04_mi.ks"



;初音ルート
*c4_1

[update_love label="c4_1"]

[wait time="1000"]

[iscript]
f.favo_4_4 += 3
[endscript]

#
初音さんに連絡をとってみるか……。[p]
今、どこにいますか？[wait time="500"]……送信、と。[p]

[wait time="500"]

……既読つくの早いな！[p]

[wait time="500"]

#hatsune
お土産売り場[p]

[wait time="500"]

#
お土産買うの早くない……？[p]
まぁ、向かうか……。[p]



[layoff]

[mask]
[chara_hide_all time="0"]

@jump storage="scene4_04_ha.ks"
