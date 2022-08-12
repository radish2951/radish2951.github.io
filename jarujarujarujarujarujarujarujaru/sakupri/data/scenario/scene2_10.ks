*start

[cm]

;背景指定
[bg storage="hallnaka.jpg" time="0"]

[message_init]

[layoff]

[chara_init name="mio" wear="band"]

[wait time="1000"]

[mask_off]



[cg storage="hallnaka.jpg"]

;【Aフロア】

[layon]

#hikaru
はぁ、はぁ……。[p]

[wait time="500"]

#
受付でチケットを交換し、中に入ると、[r]ちょうど偉そうなおじいさんの挨拶の最中だった。[p]

#hikaru
ふぅ、なんとか間に合った。[p]

[wait time="500"]

#
ホールは外から見るよりもかなり広く、[r]霧ヶ峰高校の応援席がなかなか見つけられない。[p]
もちろん、彼らの近くに行きたいからではなく、[r]極力離れるためだ。[p]
安全そうな場所を見つけ、腰を下ろす。[p]

[wait time="500"]

ふぅ……そういえば、今日は張り切って[r]家にあるレンズを全部持ってきてしまった。[p]
これを背負って走れる俺は、[r]意外とスポーツに向いているのかもしれない。[p]

[wait time="1000"]

[playse storage="se/Opening_Buzzer02-1.mp3"]

[wait time="3000"]

#会場アナウンス
まもなく、開演いたします。[p]

#
さて、いよいよだ。[p]
レンズを装着して、SDカードをセットして……[p]

[wait time="500"]

#hikaru
あれ？[p]

#
拍手とともにホールの扉から出てきたのは、[r]別の高校のマーチングバンド部だった。[p]
あっ、そういえば手紙に。[p]

[layoff]

;カメラをあっためる
[camera x="0" y="0" zoom="1" time="0" layer="0"]
[camera y="50" zoom="1.3" time="0" layer="0"]
[camera y="-200" time="24000" wait="false" layer="0"]
[image storage="cg/cg031/cg031_2.jpg" width="1280" layer="0" visible="true" time="1500"]

[wait time="1000"]

[layon]

[playse storage="mio/mio2_22.wav"]
;#（澪ボイス）2_22
#mio
先輩、急なお誘いなのに来ていただけること、とても嬉しいです。[p]

[playse storage="mio/mio2_23.wav"]
;#（澪ボイス）2_23
#mio
チケットをお送りします。[p]

[playse storage="mio/mio2_24.wav"]
;#（澪ボイス）2_24
#mio
霧ヶ峰高校は3番めで、演奏は10時半からです。[r]寝坊しないでくださいね。[p]
#

[layoff]

[freeimage layer="0" time="300"]
[reset_camera time="0"]

[wait time="1000"]

[layon]

#
そうだった。霧ヶ峰高校の出番はまだだった。[p]
てっきり時間を勘違いして、無駄に走ってしまった。[p]
何だか俺、明石さんに振り回されているような……。[p]

[layoff]

[mask]
[fadeoutbgm]
[wait time="1000"]
[playse storage="se/applause.mp3"]
[mask_off]

[wait time="3000"]

[layon]

#
――30分後。[p]
大きな拍手に包まれ、2番目の高校の演奏が終わった。[p]
同じ高校生とは思えないくらい、見事な演奏だった。[p]
音楽には明るくないけど、[r]整然とした隊列が奏でるふくよかな音色は、[r]腹の底にしばらくこだました。[p]

[wait time="1000"]

――さあ、今度こそいよいよだ。[p]

[playbgm storage="assemble.mp3" volume="25"]

[wait time="1000"]

望遠レンズに付け換えたカメラをぐっと握りしめる。[p]
入場ゲートが開き、ファインダーの向こうに見えたのは――[p]

[layoff]

[mask color="white"]
[camera x="0" y="0" zoom="1" time="0" layer="0"]
[camera y="-1200" zoom="1.5" time="0" layer="0"]
[filter layer="base" blur="30" brightness="200" ]
[chara_show name="mio" top="-30" face="relieved" time="0"]
[wait time="100"]
[camera y="0" zoom="1.2" time="12000" wait="false" layer="0"]
[mask_off]

[wait time="2000"]

[layon]

#
弾ける黄色をあしらった、華やかな衣装。[p]
まぶしすぎるその色は、彼女たちの笑顔を一層際立たせる。[p]
そして俺のカメラは、吸い寄せられるように、彼女をとらえる。[p]

[mask color="white"]
[free_filter layer="base"]
[bg storage="white.png" time="0"]
[reset_camera time="0"]
[freeimage layer="0"]
[wait time="100"]
[mask_off time="300"]

[playse storage="mio/mio2_21.wav"]
拝啓 賢木光 様[p]

[playse storage="mio/mio2_22.wav"]
先輩、急なお誘いなのに来ていただけること、とても嬉しいです。[p]

[playse storage="mio/mio2_23.wav"]
チケットをお送りします。[p]

[playse storage="mio/mio2_24.wav"]
霧ヶ峰高校は3番めで、演奏は10時半からです。[r]寝坊しないでくださいね。[p]

;（以下手紙にない。澪の心の声）[p]

[fadeoutbgm]

[wait time="3000"]

[chara_show name="mio" top="-30" face="relieved"]

[playse storage="mio/mio2_25.wav"]
追伸。[wait time="1000"][r]先輩も、私と同じ景色を見てくれていますように。[wait time="5000"][r]澪[p]

;【会場】
#アナウンス
エントリーナンバー3番、霧ヶ峰高校マーチングバンド部[p]

#
[chara_mod name="mio" face="default" time="0"]

[wait time="1000"]



[mask color="white" time="5000"]

[freeimage layer="0"]

;次のシナリオにジャンプ
@jump storage="scene2_11.ks"
