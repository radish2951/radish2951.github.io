*start

[cm]

;背景指定
[bg storage="rouka.jpg" time="0"]

[message_init]

[chara_init name="aoi" wear="summer"]
[chara_init name="mio" wear="summer"]
[chara_init name="hatsune" wear="maid"]

[wait time="1000"]

[mask_off]



;【パーティ後、調理室の廊下】[p]

#
明石さんに連れられ、調理室の外に出る。[p]

[chara_show name="mio" top="0.0" face="kimazui"]

[playse storage="mio/mio4_29.wav"]
;#mioボイス
#mio
あの……[p]

#hikaru
どうしたの？[p]

[playse storage="mio/mio4_30.wav"]
;#mioボイス
#mio
えっと、その……[p]

#
珍しく歯切れが悪いな。[l]これはきっと……[l]



[choices id="4_8" a="上手く撮れないの？" b="具合悪い？大丈夫？" c="食べ過ぎた？"][s]



*a4_8

[update_love label="a4_8"]

#hikaru
上手く撮れないの？[p]

#mio
はい……[wait time="500"]初音さんにはさっき撮ってもらったし、葵さんも初音さんを撮ってたのに、私だけ……[p]

@jump target="*end4_8"



*b4_8

[update_love label="b4_8"]

#hikaru
具合悪い？大丈夫？[p]

#mio:doki
えっ？いえ、はい、大丈夫です。[p]

#hikaru
そっか、てっきりそういう日なのかと。[p]

[wait time="500"]

#mio:kimazui
……心配してくれるのは嬉しいですけど、女子にそんなこと言わないですよ普通。[p]

#hikaru
えっ、ご、ごめん。[p]

#mio
（先輩、葵さんと仲良いくせになんでこうなんだろう）[p]

#mio
そうじゃなくて、なんか、上手く撮れなくて……[p]

#hikaru
え？[p]

#mio
初音さんにはさっき撮ってもらったし、葵さんも初音さんを撮ってたのに、私だけ……[p]

@jump target="*end4_8"



*c4_8

[update_love label="c4_8"]

#hikaru
食べ過ぎた？[p]

#mio:panic
ち、ちがいますよう！私はそんな大食いじゃないです！[p]

#hikaru
あ、そういえば、だいふくアイス……[p]

#mio:angry
もう！先輩のいじわる！[p]

#hikaru
ハハハ、ごめんごめん。[p]

#mio:kimazui
そうじゃなくて、なんか、上手く撮れなくて……[p]

#hikaru
え？[p]

#mio
初音さんにはさっき撮ってもらったし、葵さんも初音さんを撮ってたのに、私だけ……[p]

@jump target="*end4_8"



*end4_8



[wait time="500"]

#
なるほど、そういうことか。[p]

[wait time="500"]

#hikaru
じゃあ、明石さんにしか撮れない写真を撮ろう。[p]

#mio:ah
私にしか撮れない写真？[p]

#hikaru
うん。[p]

#mio:sad
でも……[wait time="300"]そんなの無理ですよ。[r]そもそも初心者だし、カメラ持ってないし……[p]

#hikaru
普段はスマホで撮ってるんだよね？[p]

#mio:kimazui
はい。でもいつも友達と自撮りばっかり……[p]

#hikaru
それだよ！[p]

#mio:ah
え？[p]

#hikaru
自撮り。得意なんだろう？[p]

#mio:kimazui
まあ、慣れてはいますけど……[p]

#hikaru
じゃあそれで撮ってみなよ。みんなの思い出を残そうよ。[p]

#
すると明石さんは少し考え込み、ぱっと顔を上げた。[p]

[chara_mod name="mio" face="default"]

#mio
……わかりました！ありがとうございます、先輩！[p]



[mask]

[freeimage layer="0"]

[bg time="0" storage="cookingroom.jpg"]

[wait time="500"]

[mask_off]



*mio

;【パーティ片付け終わる頃、調理室】

[chara_show name="mio" top="0.0" face="default"]

[playse storage="mio/mio4_31.wav"]
;#mioボイス
#mio
あの、皆さん！[p]

#
片付けも終わり、みんなが名残惜しそうに帰りの支度をする中、[r]明石さんが声をかける。[p]
彼女に視線が集まる。[p]

[playbgm storage="beautiful_sky_2.mp3" volume="25"]

[playse storage="mio/mio4_32.wav"]
;#mioボイス
#mio
今日は突然乗り込んだのにたくさんごちそうしてもらって、[r]本当にありがとうございました。とっても美味しかったです！[p]

[playse storage="mio/mio4_33.wav"]
;#mioボイス
#mio:doki
その……これが写真部と料理部にとっての最後になっちゃうのは[r]ちょっと寂しいですけど、せめて、みんなで写真を撮りませんか！[p]

[playse storage="mio/mio4_34.wav"]
;#mioボイス
#mio:default
はい、皆さん、入ってください！！！[p]

#
明石さんがスマホを高らかに掲げる。[p]

[wait time="1000"]

[stopbgm]

[wait time="1000"]

静まり返る調理室。[p]

[chara_mod name="mio" face="kimazui"]

……。[p]
そりゃ、知らない1年生がいきなり自撮りしようとしたら、[r]そうなるよ……。[p]
葵も他の料理部員同様しばらく唖然としていたが、[r]やがて小さく笑った。[p]

[chara_show name="aoi" top="-20" face="default"]

[playse storage="aoi/aoi4_51.wav"]
;#aoiボイス
#aoi
さすが澪ちゃん、ナイスアイデアだね。[p]

[chara_show name="hatsune" top="-50" face="relieved"]

[playse storage="hatsune/hatsune4_30.wav"]
;#hatsuneボイス
#hatsune
えぇ、たまには良いこと言うじゃない。[p]

[playse storage="aoi/aoi4_52.wav"]
;#aoiボイス
#aoi:smile
よーしみんな、やるぞー！[p]

[playse storage="mio/mio4_35.wav"]
;#mioボイス
#mio:ah
え……？[p]

#
え、やるって何を？まさかまたお菓子をつくるわけじゃあるまいし。[p]

[chara_hide name="aoi"]
[chara_hide name="hatsune"]

すると、明石さんと俺を置き去りにして、[r]みんな一斉に教室前方の黒板に集まり出した。[p]
黒板に刻まれていくメッセージ。[p]

[playbgm storage="beautiful_sky_2.mp3" volume="25"]

[chara_show name="hatsune" top="-50" face="relieved"]

[playse storage="hatsune/hatsune4_31.wav"]
;#hatsuneボイス
#hatsune:default
ほら、ぼーっとしてないであなたたちも書いて。[p]

#
突っ立っていた明石さんと俺に、初音さんはチョークを渡す。[p]

[chara_hide name="hatsune"]

なるほど！みんなでメッセージを書いて、[r]一緒に写真を撮ろうってことか。[p]
葵と初音さん、なかなかやるな。[p]
うーん、とは言っても何を書こう……。[p]

[wait time="500"]

明石さんのほうをちらっと見ると、目が合った。[p]

[playse storage="mio/mio4_36.wav"]
;#mioボイス
#mio:doki
あっ、見ないでくださいよう。[p]

#hikaru
ごめん。明石さんは何を書いたかなって。[p]

[playse storage="mio/mio4_37.wav"]
;#mioボイス
#mio:smile
えへへ、ナイショです。[p]

#
彼女はわざとらしく黒板の一箇所を手で隠す。[p]

[playse storage="mio/mio4_38.wav"]
;#mioボイス
#mio:default
先輩は、先輩にしか書けない言葉を書けば良いと思います。[p]

#
それは――[p]

[fadeoutbgm]

[wait time="1000"]

[playse storage="mio/mio4_39.wav"]
;#mioボ
#mio
はいっ、皆さんいきますよー！せーのっ！[p]



[layoff]

#
[wait time="1000"]

[mask color="white" time="3000"]

[freeimage layer="0"]

;次のシナリオにジャンプ
@jump storage="scene4_12.ks"
