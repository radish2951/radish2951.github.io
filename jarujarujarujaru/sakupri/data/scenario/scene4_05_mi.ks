*start

[cm]

;背景指定
[bg storage="themepark_yoru.jpg" time="0"]

[message_init]

[layoff]

[chara_init name="aoi" wear="green_summer"]
[chara_init name="mio" wear="blue_skirt"]
[chara_init name="hatsune" wear="nijikai"]

[wait time="1000"]

[mask_off]



[cg storage="themepark_yoru.jpg"]

;【夜、ゲート付近】

[wait time="1000"]

[chara_show name="hatsune" top="-50" face="kimazui"]

[layon]

#hatsune
だめ、全然つながらない。[p]

[chara_show name="aoi" top="-20" face="kimazui"]

#aoi
そうですか……[wait time="500"]光、心当たりない？[p]

#hikaru
うーん……[p]

[wait time="1000"]

#
夜、解散の時間になっても明石さんは現れず、[r]すでに約束の時刻を1時間ほど過ぎていた。[p]
心当たりは……[l]



[choices id="4_6" x="570" a="ある" b="ない"][s]



*a4_6

[update_love label="a4_6"]

#hikaru
もしかしたら……[p]
#

@jump target="*end4_6"



*b4_6

[update_love label="b4_6"]

#hikaru
わからない。[p]

[wait time="500"]

#aoi:ah
日中は誰といたの？[p]

#hikaru
明石さんだけど……[p]

#hatsune
本気か冗談かわからないよね、きみ。[p]

#hikaru
え？[p]

#aoi:angry
もう！なんでもいいからとっとと探してこーい！[p]

[quake wait="false" time="500" vmax="30"]

#hikaru
あ、痛っ！！！[p]
#

@jump target="*end4_6"



*end4_6



[layoff]

[mask]
[chara_hide_all time="0"]
[bg time="0" storage="kanransha_yoru.jpg"]
[wait time="1000"]
[mask_off]



[cg storage="kanransha_yoru.jpg"]

;【夜、観覧車付近】[p]

[wait time="1000"]

[layon]

#
観覧車エリアへ向かうと、[r]近くのベンチに明石さんは力なく座っていた。[p]

[playbgm storage="Esther_Abrami.mp3" volume="50"]

[chara_show name="mio" top="-30" face="sad"]

#mio:ah
あっ……[wait time="1000"]先輩。[p]

#



[choices id="4_7" a="みんな心配してたぞ" b="心配したぞ" c="親御さんが心配するぞ"][s]



*a4_7

[update_love label="a4_7"]

#hikaru
みんな心配してたぞ。[p]

@jump target="*end4_7"

*b4_7

[update_love label="b4_7"]

#hikaru
心配したぞ。[p]

@jump target="*end4_7"

*c4_7

[update_love label="c4_7"]

#hikaru
親御さんが心配するぞ。[p]

@jump target="*end4_7"



*end4_7



[wait time="1000"]

#mio:sad
……ごめんなさい。[p]

#hikaru
もしかして……あの後、ずっとここにいたの？[p]

#mio
……はい。[p]

#
小さくうなずく明石さん。[p]

#mio
コンテストの写真を撮ろうと思って。[p]

#
と、彼女は観覧車を見上げる。[p]

#hikaru
そっか……[wait time="500"]上手く撮れた？[p]

#mio
うん……[wait time="500"]たぶん。[p]

#hikaru
ちょっと見せてもらえる？[p]

#mio:ah
え？[wait time="1000"]……うん。[p]

#
俺は彼女の隣に座る。[p]
明石さんはスマホを取り出し、写真アプリを開く。[p]
スマホを覗き込む、二人の顔が近づく。[p]
湿った夜風が二人の間を吹き抜ける。[p]

#mio:default
同じような写真ばっかりなんですけどね。[p]

#
そこには、夕陽に染まる海の写真が並んでいる。[p]

#mio
先輩と一緒に見た景色がきれいだったから。[p]

#hikaru
……。[p]

[wait time="1000"]

#mio:ah
……先輩？[p]

#hikaru
あっ、ごめん。[wait time="500"]……これ、すごくきれいだね。[p]

#mio:doki
えっ……[wait time="500"]ありがとうございます。[p]

#hikaru
明石さん、写真のセンスあるよ。[p]

#mio
ほんと？[p]

#hikaru
うん。俺なんかよりもずっといいセンスしてる。[p]

#mio:relieved
いえいえ。私、先輩の写真、好きです。[p]

#hikaru
え、ありがとう。[p]

#mio:default
こちらこそ、です。[p]

#
明石さんの表情が少し和らいだ気がする。[p]

[fadeoutbgm]

[wait time="500"]

と、その時――[p]

[layoff]

#
[playse storage="se/phone.mp3"]
;音だけでいいかなー
;トゥルリラリラ。トゥルリラリラ。[p]

[wait time="1000"]

[chara_mod name="mio" face="ah"]

[wait time="5000"]

[layon]

[playse storage="aoi/aoi4_20.wav"]
;#aoiボイス
#aoi
ねぇ、澪ちゃん見つかった？[p]

#
葵からの電話。[p]

#hikaru
今一緒にいる。すぐ行くよ。[p]

[playse storage="aoi/aoi4_21.wav"]
;#aoiボイス
#aoi
うん、待ってるね。[p]

#
電話が切れる。[p]

[playse storage="mio/mio4_14.wav"]
;#mioボイス
#mio:ah
葵さんですか？[p]

#hikaru
うん、早く戻ってこいって。[p]

[playse storage="mio/mio4_15.wav"]
;#mioボイス
#mio:panic
……えっ！もうこんな時間！

[wait time="1000"][r]

#mio:kimazui
……すみません、お待たせしてしまって……[r]葵さん怒ってないですかね。[p]

#hikaru
ううん、大丈夫。あいつ怒ると怖いけど、なんとかなるから。[p]

[playse storage="aoi/aoi4_22.wav"]
;#aoiボイス
#aoi
[delay speed="100"]
[font size="48"]誰が怒ると怖いって？[resetfont]
[resetdelay]

[layoff]

[wait time="1300"]

[layopt layer="1" visible="true"]
[chara_show name="aoi" top="-300" left="-700" width="2700" time="0" face="yandere1" layer="1"]

[wait time="700"]
[er]

[quake wait="false" time="500" vmax="30"]

[layon]

#hikaru
うわっ！！！あ、葵！？[p]

#
背後から聞こえたその声は葵だった。[p]

[chara_hide name="aoi" time="500" layer="1"]
[chara_show name="aoi" top="-20" width="1100" face="yandere1"]

[chara_show name="hatsune" top="-50" face="default"]

[playse storage="hatsune/hatsune4_04.wav"]
;#hatsuneボイス
#hatsune:relieved
女の子に向かって『なんとかなる』はいただけないわね。[p]

#hikaru
は、初音さんも！？[p]

[playbgm storage="cityside_serenade.mp3" volume="30"]

[wait time="1000"]

[playse storage="aoi/aoi4_23.wav"]
;#aoiボイス
#aoi:kimazui
……やっぱり様子を見に来て正解でしたね。[p]

[playse storage="hatsune/hatsune4_05.wav"]
;#hatsuneボイス
#hatsune:kimazui
まったく、あと何時間待たされるところだったか。[p]

#hikaru
ち、ちがう！俺はただ……[p]

[playse storage="mio/mio4_16.wav"]
;#mioボイス
#mio:doki
そうですよ！先輩は、その……[p]

[playse storage="aoi/aoi4_24.wav"]
;#aoiボイス
#aoi:ah
その？[p]

[wait time="1000"]

#mio:kimazui
……。[p]

[playse storage="aoi/aoi4_25.wav"]
;#aoiボイス
#aoi:default
別に怒ってないから、大丈夫だよ、澪ちゃん。[p]

[playse storage="mio/mio4_17.wav"]
;#mioボイス
#mio:ah
葵さん……[p]

[playse storage="hatsune/hatsune4_06.wav"]
;#hatsuneボイス
#hatsune:default
えぇ、あなたは何も悪くないわ、明石さん。[p]

[playse storage="mio/mio4_18.wav"]
;#mioボイス
#mio
初音さん……[p]

[playse storage="aoi/aoi4_26.wav"]
;#aoiボイス
#aoi:smile
さ、澪ちゃん、そろそろ帰ろ！あー、お腹空いちゃった。[p]

[playse storage="hatsune/hatsune4_07.wav"]
;#hatsuneボイス
#hatsune:relieved
そうね、せっかくだし、みんなで晩ごはん食べにいかない？[p]

[playse storage="mio/mio4_19.wav"]
;#mioボイス
#mio:doki
え……はい！ぜひ！ありがとうございます！[p]

[chara_hide_all]

#
元気よく歩き出す3人の少女。[p]
俺も慌てて後を追う。[p]

[wait time="1000"]

葵と初音さんが冷たいのはきっと気のせいだろう。[p]

[layoff]

[wait time="1000"]



[mask time="5000"]

[chara_hide_all time="0"]

[fadeoutbgm]

;次のシナリオにジャンプ
@jump storage="scene4_06.ks"
