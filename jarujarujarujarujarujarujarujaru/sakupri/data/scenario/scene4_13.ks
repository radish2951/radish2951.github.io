*start

[cm]

[message_init]

[layoff]

[chara_init name="aoi" wear="green_summer"]
[chara_init name="mio" wear="blue_skirt"]
[chara_init name="hatsune" wear="summer"]

[wait time="5000"]

;web会議画面作成
[bg storage="black.png" time="0"]
[image storage="cg/cg081/cg081_bg1.jpg" width="1280" layer="0" visible="true" time="0"]
[chara_show name="aoi" top="-60" left="-140" face="default" time="0"]
[image storage="cg/cg081/cg081_1.png" width="1280" layer="0" visible="true" time="0"]
[chara_show name="mio" top="-100" left="330" face="default" time="0"]
[image storage="cg/cg081/cg081_2.png" width="1280" layer="0" visible="true" time="0"]
[chara_show name="hatsune" top="220" left="150" face="ah" time="0"]
[image storage="cg/cg081/cg081_3.png" width="1280" layer="0" visible="true" time="0"]




[mask_off]

[wait time="1000"]

[layon]

;【夏休み初日＝予選の結果発表の日、各自自宅からGoogle Meet、背景をそういうWeb会議絵にする？】
#mio:ah
もしもーし、もしもーし。あれ、初音さんミュートになってる？[p]

#aoi:ah
あ、ほんとだ。初音さん、マイクオンにしてください。[p]

[chara_mod name="hatsune" face="panic"]

#
画面の向こうで初音さんが必死に話しているが、声が聞こえない。[p]

#hikaru
初音さん、聞こえますかー。[p]

[chara_mod name="hatsune" face="angry"]

#
聞こえてるわよ！と言ったのは口の動きで分かったが、[r]相変わらずミュートのままだ。[p]



[mask time="300"]

[freeimage layer="0"]

[image storage="cg/cg081/cg081_bg2.jpg" width="1280" layer="0" visible="true" time="0"]
[chara_show name="aoi" top="90" left="-140" time="0"]
[image storage="cg/cg081/cg081_4.png" width="1280" layer="0" visible="true" time="0"]
[chara_show name="mio" top="50" left="330" time="0"]
[image storage="cg/cg081/cg081_5.png" width="1280" layer="0" visible="true" time="0"]

[wait time="400"]

[mask_off time="300"]



[wait time="1000"]

……あれ？操作を間違えたのか、画面までオフになってしまった。[p]

#aoi:ahaha
まあいっか。

[wait time="500"]

#aoi:relieved
ああ～いよいよだね。[p]

#mio:doki
緊張しますね。[p]

#hikaru
12時ちょうどに発表って書いてあるけど。[p]

#aoi:default
あと2分……[p]

#mio
さっきから更新しまくりですけどまだですね。[p]

#
スマホの時計をちらっと見る。[p]
11時59分。[p]
1分後に、予選通過校がサイトに載る。[p]
夏休み初日だというのに、昨日はろくに眠れなかった。[p]
胸の鼓動が高鳴る。[p]
どうか、どうか。[p]
神様、どうか俺たちにチャンスを――[p]

[playse storage="hatsune/hatsune4_35.wav"]
;#hatsuneボイス
#hatsune
ぎゃああああああああ∀∞∩∇∈≒∴∞！！！！！[p]



[mask time="300"]

[freeimage layer="0"]

;web会議画面作成
[image storage="cg/cg081/cg081_bg1.jpg" width="1280" layer="0" visible="true" time="0"]
[chara_show name="aoi" top="-60" left="-140" face="panic" time="0"]
[image storage="cg/cg081/cg081_1.png" width="1280" layer="0" visible="true" time="0"]
[chara_show name="mio" top="-100" left="330" face="panic" time="0"]
[image storage="cg/cg081/cg081_2.png" width="1280" layer="0" visible="true" time="0"]
[chara_show name="hatsune" top="220" left="150" face="panic" time="0"]
[image storage="cg/cg081/cg081_3.png" width="1280" layer="0" visible="true" time="0"]

;初音さんアップ
[camera y="-160" zoom="2" time="0"]

[wait time="400"]

[mask_off time="300"]



#
鼓膜が破れたかと思った。[p]
画面には、見たことのない表情の初音さんが映っている。[p]

#mio
う、う……[p]

#aoi
死ぬかと思った……[p]

#hatsune:default
みんな！見て！ほら！！！[p]

#
画面には初音さんの顔のアップが映ったまま。[p]
だが、初音さんの表情の意味を聞くまでもなかった。[p]
俺はスマホの更新ボタンをタップする。[p]

[wait time="500"]

#
予選通過高校一覧[p]

[wait time="500"]

――[p]

[wait time="500"]

#
私立霧ヶ峰高校[p]

[wait time="1000"]

#
……やった。[p]
やったんだ。[p]

[reset_camera time="1000"]

#aoi:ah
――[p]
#mio:ah
――[p]
#hatsune:ah
――[p]

[chara_mod name="aoi" face="excited" wait="false"]
[chara_mod name="mio" face="excited" wait="false"]
[chara_mod name="hatsune" face="excited" wait="false"]

[wait time="1000"]

[playse storage="hatsune/hatsune4_36.wav"]
#葵・澪・初音・光
やったーーーー！！！！[p]

[playbgm storage="Climax_Addiction.mp3" volume="50"]

[wait time="1000"]

[playse storage="mio/mio4_46.wav"]
;#mioボイス
#mio
イエエエエエエエエイやりましたね！！！うおおおおおお！！！[p]

[playse storage="aoi/aoi4_59.wav"]
;#aoiボイス
#aoi
よかった……ほんとに……よかった……[p]

[playse storage="hatsune/hatsune4_37.wav"]
;#hatsuneボイス
#hatsune
うへっ……ぐすっ……ひぃっ……[p]

#
嬉しい。[l]本当に嬉しい。[p]
涙で画面がにじむ。[p]
でも、みんなの喜びは、まるで同じ場所にいるかのように、[r]強く伝わってくる。[p]
みんなが一つになった瞬間だった。[p]

#hikaru
夢じゃ……ないんだ。[p]

#
夢ではないことを確認したくて、何度も何度も画面を見返す。[p]

[fadeoutbgm]

[wait time="1000"]

……ん？[p]

#mio:ah
あれ？ちょっと待ってください。[p]

#aoi:ah
どうしたの、澪ちゃん？[p]

#hatsune:ahaha
実は見間違いでしたとか言わないでよね。[p]

#mio:kimazui
いえ、たしかに予選は通過してます。[l]でも、下の方に……[p]

#aoi:ah
えっと……[wait time="300"]あ、決勝戦の特別ルールが載ってるね。[p]

#hatsune:ah
特別ルール？そんなのあったかしら……

[wait time="1000"]

#hatsune:kimazui
って、これ……[p]

[wait time="1000"]

#
おいおい、マジかよ……。[p]
どうやらみんな思ったことは同じらしい。[p]

[wait time="1000"]

やれやれ、忙しい夏休みになりそうだ……。[p]



[image storage="white.png" width="1280" height="720" layer="0" visible="true" time="1000"]

[wait time="500"]



[playse storage="hatsune/hatsune4_38.wav"]
#葵・澪・初音・光
えーーーーーーーー！！！！！！！！[p]



#
[mask time="5000"]

[freeimage layer="0"]

;4章クリアをマーク
[eval exp="sf.count_chapter4 += 1"]

;次のシナリオにジャンプ
@jump storage="scene5_01.ks"
