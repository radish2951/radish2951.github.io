*start

[cm]

;背景指定
[bg storage="bushitsu.jpg" time="0"]

[message_init]

[layoff]

[chara_init name="aoi" wear="summer"]
[chara_init name="mio" wear="summer"]
[chara_init name="hatsune" wear="summer"]

[wait time="1000"]

[fadeinbgm storage="../sound/se/semi.mp3" time="3000"]

[wait time="3000"]

[mask_off]



;【7月の放課後、部室】[p]

[wait time="1000"]

[layon]

#
セミの鳴き声。クーラーの音。[p]
そして沈黙が部室を包む。[p]

[fadeoutbgm time="3000"]

[wait time="3000"]

[chara_show name="aoi" top="-20" face="relieved"]

#aoi
明石選手、前へ。[p]

[chara_show name="mio" top="0.0" face="relieved"]

#
明石さんは目を閉じ、一枚の紙を裏返したままテーブルの上に置く。[p]

#aoi:default
では賢木選手、前へ。[p]

#
ゴクリ。[p]
俺も覚悟を決め、その紙を裏返したままテーブルの上に置く。[p]

[chara_show name="hatsune" top="-50" face="default"]

#hatsune
さぁ、準備はいいかしら。[p]

#aoi
じゃあいくよ。せーの……[p]

#
バンッ！！！[p]



[voconfig name="aoi" vostorage="aoi/aoi4_{number}.wav" number="09"]
[voconfig name="mio" vostorage="mio/mio4_0{number}.wav" number="1"]
[voconfig name="hatsune" vostorage="hatsune/hatsune4_0{number}.wav" number="1"]
[vostart]

[wait time="1000"]

[playbgm storage="odekake.mp3" volume="25"]

;#mioボイス4_01
#mio:excited
うわー！！！やった！！！75点ですよ！！！数学！！！75点！！！[p]

;#aoiボイス4_09
#aoi:smile
おおーやったね！[r]さすが澪ちゃん、頑張れば何でもできちゃうんだね。[p]

;#mioボイス4_02
#mio:relieved
ふふーん。でも葵さんに教えてもらったおかげです！[p]

;#aoiボイス4_10
#aoi:ahaha
いえいえ。えーと、で、そちらの方は落ち込んでるみたいだけど……[p]

;#hatsuneボイス4_01
#hatsune:default
ほら、赤点は回避したんだから堂々としなさい。[p]

#
ううっ……たしかに赤点じゃなかったけどさ……[p]

[wait time="1000"]

;#aoiボイス4_11
#aoi:ahaha
42点かー。危なかったね。[p]

;#hatsuneボイス4_02
#hatsune:default
あくまで目的は赤点回避。計画どおりよ。[p]

;#mioボイス4_03
#mio:excited
やったー！先輩に勝ったー！[p]

[vostop]

#
こんな調子で、[r]赤点による写真部廃部の危機はかろうじて免れたのだった。[p]

＜第4章 にじいろフォトグラフ＞[p]



[mask time="3000"]

[freeimage layer="0"]

;次のシナリオにジャンプ
@jump storage="scene4_02.ks"
