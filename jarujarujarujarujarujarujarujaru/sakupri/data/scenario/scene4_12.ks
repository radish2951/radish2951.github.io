*start

[cm]

;背景指定
[bg storage="school_yu.jpg" time="0"]

;太陽きらきら
[layermode_movie video="sun_left.mp4" mode="screen" time="0"]

[message_init]

[layoff]

[chara_init name="aoi" wear="summer"]
[chara_init name="mio" wear="summer"]
[chara_init name="hatsune" wear="summer"]
[chara_init name="kajiyama"]

[playbgm storage="cityside_serenade.mp3" volume="30"]

[wait time="1000"]

[mask_off]



;【夕方、校庭】

[chara_show name="aoi" top="-20" face="smile"]

[layon]

[playse storage="aoi/aoi4_53.wav"]
;#aoiボイス
#aoi
んーっ、楽しかった～。[p]

[chara_show name="mio" top="0.0" face="default"]

[playse storage="mio/mio4_40.wav"]
;#mioボイス
#mio
ですね！[p]

[chara_show name="hatsune" top="-50" face="smile"]

[playse storage="hatsune/hatsune4_32.wav"]
;#hatsuneボイス
#hatsune
幸せだったわ。[p]

#hikaru
……これで終わりなんだね。[p]

#
赤い夕陽がみんなを照らす。[p]

[wait time="1000"]

#hatsune:ah
……終わり？何のことよ。[p]

#hikaru
えっ？さっきのって、料理部と写真部のお別れパーティ的な……[p]

#mio:panic
ちょ、先輩！何勝手に終わらそうとしてるんですか！[p]

#aoi:ahaha
料理部はたしかに解散だけど、[r]私たちはまだやることがあるんじゃない？[p]

#
そう言うと、葵はかばんから冊子を取り出す。[p]

#aoi:default
はい、募集要項、よく見て。[p]

#
それはフォトコンテストのパンフレットだった。[p]

#hikaru
いや、だから廃部になった以上、参加資格はないと思うんだけど……[p]

#mio:ahaha
先輩って意外と人の話聞かないですよね。[p]

#hatsune:relieved
ほんと。可愛い顔して意外と強情なのよね。[p]

#hikaru
何の話ですか……[p]

#aoi:relieved
参加資格：エントリー時点で高等学校の公式に定める写真部及びこれに準ずる公式団体に所属していること[p]

[wait time="500"]

#hikaru
……！[p]

[wait time="500"]

つまり？[p]

#aoi:kimazui
もう、こんな時にボケなくていいの。[p]

#mio:default
廃部になる前にエントリーは済んでるので、問題なし、[r]ってことですね！[p]

#hatsune:relieved
そういうこと。

[wait time="1000"]

#hatsune:ah
……待って、いつの間にエントリーしてたの？[p]

#mio:ah
えっ？知りませんけど、こないだ部室に受付完了のはがきが[r]来てましたよ。[p]

#aoi:ah
光がエントリーしてくれたと思ってたんだけど、違うの？[p]

#hikaru
えっ？俺じゃないよ。[p]

#
一体誰がいつの間に……[p]

[playse storage="mio/mio4_41.wav"]
;#mioボイス
#mio:panic
ていうか！予選の提出締め切りが今日です！急がないと！[p]

[playse storage="aoi/aoi4_54.wav"]
;#aoiボイス
#aoi:panic
そうだった！

[wait time="1000"]

#aoi:kimazui
えっと、写真の提出はWEBまたは郵送だから……[p]

#hikaru
時間もないし、WEBにしよう。[p]

[playse storage="hatsune/hatsune4_33.wav"]
;#hatsuneボイス
#hatsune:kimazui
待って、私、フィルムだから現像しなきゃいけないわ。[p]

[playse storage="mio/mio4_42.wav"]
;#mioボイス
#mio:panic
まじですか！もう時間ないですよう。[p]

[playse storage="aoi/aoi4_55.wav"]
;#aoiボイス
#aoi:sad
じゃあ初音さんの写真は残念ですけど今回は……[p]

#hikaru
いや、間に合うよ。[p]

[chara_mod name="aoi" face="ah" wait="false"]
[chara_mod name="mio" face="ah" wait="false"]
[chara_mod name="hatsune" face="ah" wait="false"]

[wait time="1000"]

[playse storage="aoi/aoi4_56.wav"]
;#aoiボイス
#aoi
えっ？[p]

#hikaru
前に初音さんへのプレゼントを買った、あの店。[p]

#
ちらっと初音さんの首にぶら下がっているカメラを見る。[p]
前に俺たちがプレゼントしたストラップだ。[p]
あの写真屋さんならきっと……[p]

[playse storage="mio/mio4_43.wav"]
;#mioボイス
#mio:excited
なるほど！[p]

[playse storage="aoi/aoi4_57.wav"]
;#aoiボイス
#aoi:kimazui
まだやってるかな？[p]

#hikaru
わからない。けど、とにかく行ってみよう！[l][r]初音さん、着いてきてください！[p]

[playse storage="hatsune/hatsune4_34.wav"]
;#hatsuneボイス
#hatsune:doki
ちょ、ちょっと！[p]

[playse storage="mio/mio4_44.wav"]
;#mioボイス
#mio:default
よーし、あの写真屋さんまで競走です！……よーい、どん！！！[p]



[layoff]

;BGMの音量上げる
[bgmopt tag_volume="35" time="2000" effect="true"]

[preload storage="data/fgimage/cg/cg078/cg078.jpg"]
[layopt layer="1" visible="true"]
;カメラをあっためる
[camera x="0" y="0" zoom="1" time="0"]
[camera y="-1090" time="0" layer="1"]

[wait time="1000"]

[image storage="cg/cg078/cg078.jpg" zindex="100" width="1280" layer="1" visible="true" time="3000" wait="false"]

[camera y="0" time="20000" wait="false" layer="1"]

[wait time="3000"]

;メッセージレイヤの背景透過して白文字
[position frame="transparent.png" opacity="220"]
[position left="0" top="400" width="1280" height="320"]
[position margint="145" marginl="210" marginr="190" marginb="60"]
[font color="white"]

[layon]

#
夕陽に向かって走る俺たち。[p]
写真部はなくなってしまったが、[p]
代わりに得られたものは、かけがえのない宝物だった。[p]

[wait time="3000"]

[freeimage layer="0"]

[bg storage="shokuinshitsu_yu.jpg" time="0"]

[cg storage="shokuinshitsu_yu.jpg"]

[freeimage layer="1" time="3000"]

[reset_camera time="0"]

[cg storage="078"]

[wait time="1000"]

[chara_show name="kajiyama" top="-30" face="ahaha"]

;メッセージレイヤ復活
[resetfont]
[position frame="white_gradient.png" opacity="220"]
[position left="0" top="400" width="1280" height="320"]
[position margint="145" marginl="210" marginr="190" marginb="60"]

#kajiyama
……彼にはまいったな。[p]

#
[layoff]

[wait time="1000"]

[camera y="-180" time="0" layer="1"]

[image storage="cg/cg080/cg080.jpg" width="1280" zindex="100" layer="1" visible="true" time="3000" wait="false"]

[camera y="0" time="10000" wait="false" layer="1"]

[wait time="5000"]

;この上で特殊イベント絵表示！
;（写真屋のカウンター、この日撮った3枚の写真）
;#hikaru
;間に合った―――！！！[p]

;#aoi
;まだだよ！[p]

;#mio
;提出までしないと！[p]

;#hatsune
;また走るの！？[p]



[mask time="5000"]

[freeimage layer="0"]
[freeimage layer="1"]
[reset_camera time="0"]

[cg storage="080"]

[fadeoutbgm time="3000"]

;次のシナリオにジャンプ
@jump storage="scene4_13.ks"
