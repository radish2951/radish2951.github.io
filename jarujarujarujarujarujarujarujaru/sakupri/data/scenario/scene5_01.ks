*start

[cm]

;背景指定
[bg storage="tokyoeki.jpg" time="0"]

[message_init]

[layoff]

[chara_init name="aoi" wear="blue_dress"]
[chara_init name="mio" wear="tote"]
[chara_init name="hatsune" wear="mugiwara"]

[wait time="3000"]

[mask_off]

[wait time="1000"]



[cg storage="tokyoeki.jpg"]

;【8月3日、午前9時、東京駅新幹線23番ホーム】[p]
;5章にタイトルついてない？
;5章のタイトルは、分岐確定の花火のタイミングで出そうと思う。

[layon]

#
――8月3日。朝9時。東京駅。[p]

[wait time="1000"]

#hikaru
みんな遅いなぁ……。[p]

#
既に集合時間を10分ほど過ぎているが、俺以外誰も来ていない。[p]
新幹線の払い戻しはできないから乗り遅れるとまずいんだけどな。[p]
ソワソワしつつ、スマホで時間を確認する。[p]
すると、後ろの方から声が聞こえてくる。[p]

[chara_show name="aoi" top="-20" face="default"]
[playse storage="aoi/aoi5_01.wav"]
;#aoiボイス
#aoi
すごーい、新幹線と新幹線がくっついてるんだね～。[p]

[chara_show name="mio" top="0.0" face="default"]
[playse storage="mio/mio5_01.wav"]
;#mioボイス
#mio
連結、ってやつですね！[p]

[chara_show name="hatsune" top="-50" face="doki"]
[playse storage="hatsune/hatsune5_01.wav"]
;#hatsuneボイス
#hatsune
れ、連結！？[p]

#
朝っぱらから元気ですね皆さん……。[p]

[playse storage="mio/mio5_02.wav"]
;#mioボイス
#mio
あ、いたいた。せんぱーい、おはようございます！[p]

[playse storage="hatsune/hatsune5_02.wav"]
;#hatsuneボイス
#hatsune:relieved
どこをほっつき歩いていたのかしら。探したのよ。[p]

[playse storage="aoi/aoi5_02.wav"]
;#aoiボイス
#aoi:ahaha
おはよー、光。なんとか間に合ったね。[p]

#
やがて真っ赤なその新幹線の扉が開き、俺たちは車内に乗り込む。[p]



[layoff]

[mask]
[bg time="0" storage="akita_shinkansen.jpg"]
[chara_hide_all time="0"]

[playbgm storage="wheat.mp3" volume="40"]

[wait time="1000"]
[mask_off]



*shinkansen

[cg storage="akita_shinkansen.jpg"]

[wait time="1000"]

[layon]

;【数分後、こまち車内】[p]
#hikaru
えーと、座席はどこかな。[p]

[wait time="1000"]

#
13A、[l]13B、[l]14A、[l]14B、と。[p]
つまり2×2ってことか。[p]
さて、誰の隣に座るべきか……。[l]



[choices x="500" id="5_1" a="葵の隣" b="澪の隣" c="初音の隣"][s]



*a5_1

[update_love label="a5_1"]

#hikaru
2×2だから、明石さんと初音さん、俺と葵でいいかな。[p]

[chara_show name="mio" top="0.0" face="kimazui"]
#mio
……（じー）[p]

[chara_show name="hatsune" top="-50" face="kimazui"]
#hatsune
……（じー）[p]

[chara_show name="aoi" top="-20" face="default"]
#aoi
うん、いいんじゃない。[p]

#
まもなくして、新幹線が動き出す。[p]

[wait time="500"]

#aoi:ah
ねぇ光、このシート回転するみたいだよ。[p]

#hikaru
えっ、ほんと？[p]

@jump target="*end5_1"



*b5_1

[update_love label="b5_1"]

#hikaru
2×2だから、初音さんと葵、俺と明石さんでいいかな。[p]

[chara_show name="hatsune" top="-50" face="kimazui"]
#hatsune
……（じー）[p]

[chara_show name="aoi" top="-20" face="kimazui"]
#aoi
……（じー）[p]

[chara_show name="mio" top="0.0" face="default"]
#mio
御意です！[p]

#
まもなくして、新幹線が動き出す。[p]

[wait time="500"]

#mio:ah
あっ先輩、このシート回転するみたいですよ。[p]

#hikaru
えっ、ほんと？[p]

@jump target="*end5_1"



*c5_1

[update_love label="c5_1"]

#hikaru
2×2だから、葵と明石さん、俺と初音さんでいいかな。[p]

[chara_show name="aoi" top="-20" face="kimazui"]
#aoi
……（じー）[p]

[chara_show name="mio" top="0.0" face="kimazui"]
#mio
……（じー）[p]

[chara_show name="hatsune" top="-50" face="default"]
#hatsune
しょうがないわね。[p]

#
まもなくして、新幹線が動き出す。[p]

[wait time="500"]

#hatsune:ah
ねぇ、このシート回転するみたいよ。[p]

#hikaru
えっ、ほんと？[p]

@jump target="*end5_1"



*end5_1



;＜選択肢5_1 ここから共通＞[p]

#
肘掛けの横を見ると、たしかにそれらしきボタンが付いている。[p]
ボタンを押すと座席は180度回転し、4人が向かい合う形となった。[p]
誰の隣になってもあまり変わらなかったな……。[p]

[wait time="1000"]

#hatsune:relieved
それにしても秋田県だなんて、大会本部も粋よね。[p]

#aoi:default
ランダムに選ばれた47都道府県それぞれで、[r]決勝に残った47校が写真を撮る……[p]

#mio:ahaha
そんなルールありましたっけ？[p]

#hikaru
いや、パンフレットには載っていなかったはずだよ。[l][r]今年は決勝進出校にだけサプライズで[r]こういうルールを伝えることにしたとか。[p]

#mio:ah
へぇ～、なかなか斬新な企画ですよね。[p]

#aoi:ahaha
そうだね。でも秋田だなんて。私行ったことないなぁ。[p]

#hatsune:relieved
私もよ。そもそも東北にすら行ったことないし。[p]

#mio:panic
えっ、秋田って東北なんですか！？[r]鹿児島とかそのへんだと思ってました。[p]

#hatsune:kimazui
おバカキャラにも限度があるわよ。[p]

#mio:angry
誰がおバカキャラですか！こう見えて地理は得意なんすよ！[p]

#hikaru
まあまあ。[l][r]でも秋田までの新幹線は結構高いからむしろラッキーだったよね。[l][r]交通費と宿泊代は大会本部が負担してくれるっていうし。[p]

#aoi:ahaha
たしかに、普段行きたくてもなかなか行けないもんね。[p]

#hatsune:relieved
でもそういうことなら、どうせなら北海道が良かったわ。[p]

#mio:kimazui
秋田の人に怒られますよ。[p]

#hatsune:ah
まあでも、山形よりかはマシかも。[p]

#
この人、全都道府県を敵に回す気だ……。[p]

#
ふと窓の外に目をやると、景色はすっかり緑に覆われていた。[p]
どこまでも広がる畑に田んぼ、そして遠くに連なる山々。[p]
緑が真夏の日差しにキラキラと輝いている。[p]

#aoi:ah
えっと、決勝のルールは、[l][r]霧ヶ峰高校は秋田で撮りましょう、以上、[l][r]なの？[p]

#hikaru
写真の中身に特に決まりはないな。[r]ただ、予選と違って出せる写真は1枚だけ。[p]

#mio:excited
一発勝負ですね。[p]

#hikaru
うん。その1枚を今日からの3日間で撮らなきゃいけない。[p]

#hatsune:default
最終日はお昼の新幹線で帰るから、実質2日とちょっとよね。[p]

#hikaru
はい、そうですね。[p]

#aoi:ah
どんな写真がいいのかなぁ。[p]

#mio:excited
やっぱり、秋田といえば大自然じゃないですか！[r]ドーンと広大な風景っていう感じで！[p]

#hikaru
良いと思うけど、自然が豊かな県は他にもあるから、[r]ただ綺麗な自然だと厳しいかもね。[p]

#mio:kimazui
たしかに……。[p]

#hatsune:relieved
そうね。わざわざこういうルールなわけだし、その場所でしか[r]撮れない写真を求められているのかもしれないわ。[p]

#aoi:kimazui
難しいですね。[p]

#
その後もどんな写真を撮るべきか議論が続いたが、結論は出ず、[l][r]そうこうしているうちに新幹線は終点・秋田へ到着した。[p]

;タイトルは花火のところにもってくる予定。
;＜第5章　さくらいろプリズム＞[p]



[layoff]

[fadeoutbgm]

[mask]

[chara_hide_all time="0"]

;次のシナリオにジャンプ
@jump storage="scene5_02.ks"
