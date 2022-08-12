*start

[cm]

;背景指定
[bg storage="white.png" time="0"]

[message_init]

[layoff]

[chara_cg name="aoi" cg="062" _2="parent" _3="smile" _4="ah"]

[camera y="-180" time="0"]

[wait time="500"]

[mask_off]



[camera y="-50" time="3000"]

;【昼下がり、パレード会場の噴水付近】[p]

[layon]

[playse storage="aoi/aoi4_13.wav"]
;#aoiボイス4_13
#aoi
かわいい～！お姫様みたいだね。[p]

[playse storage="aoi/aoi4_14.wav"]
;#女の子（葵ボイス）4_14
#女の子
うん、さくらのぷりんせすなの！[p]

#
[playbgm storage="Gymnopedie.mp3" volume="70"]

[wait time="1000"]

#
その女の子はピンクの長いスカートを軽く持ち上げ、葵に挨拶する。[p]
まるで本物のお姫様だ。[p]
葵もスカートを持ち上げる仕草で応えると、[r]母親と思しき女性に声をかける。[p]

#aoi:parent
すみません、私、高校の写真部でコンテストの写真を撮ってるんですけど、よかったらお子さんを撮らせていただけないでしょうか。[p]

[chara_mod name="aoi" face="default"]

#
するとどうやら快諾してもらえたらしく、葵はプロさながらの構えでその子を撮り始めた。[p]
女の子もノリノリで、保護者もにこやかに見守っている。[p]
なんて温かい光景だろう――。[p]
葵は小さい頃から内気なほうだったけど、バイトのおかげもあってかだいぶ人当たりが良くなった気がする。[p]

[camera y="-10" zoom="1.2" time="1000"]

#aoi:smile
ねぇ、あなたの名前は？[p]

#
葵が女の子に尋ねた瞬間、[r]パレードの曲が鳴り響き、声をかき消した。[p]

#女の子
――！[p]

[wait time="500"]

#
その答えに葵は驚いたような顔で、[p]

#aoi:ah
――――！[p]

[wait time="500"]

#
優しい笑顔でその子にカメラを渡した。[p]

[fadeoutbgm]

[wait time="500"]

と、その時――[p]

#ネズミのキャラクター
[font size="36"]ヤッホー！みんな、楽しんでるかい？[p][resetfont]

[quake wait="false" time="500" vmax="30"]

#ギャラリー
キャー！！！[p]

[chara_hide name="aoi" time="500"]

#
巨大なゴンドラに乗ったキャラクターたちが現れ、ギャラリーが一気に押し寄せる。[p]
うわっ！[l]俺はなすすべなくギャラリーの波に飲み込まれる。[p]

[wait time="500"]

#ネズミのキャラクター
[font size="36"]みんな、ベニーパークへようこそ！[r]ぼくのおともだちを紹介するよ！[p][resetfont]

#



[mask time="2000"]
[reset_camera time="0"]

[cg storage="062"]

[wait time="1000"]
[mask_off]



*10minutes_after

;【10分後、パレード会場の噴水付近】[p]
#
――10分後。[p]
ふぅ……。[p]
やっとのことで人混みを抜けたが、噴水へ戻ると葵の姿は無く、さっきの女の子もいなくなっていた。[p]
弱ったな、またはぐれてしまったか。[p]
まあ、葵はなんだかんだ楽しそうに撮ってたし、大丈夫だろう。[p]



[mask time="2000"]

[bg storage="themepark_yu.jpg" time="0"]
[freeimage layer="0"]
[reset_camera time="0"]
[wait time="1000"]

[mask_off]



*hours_after

[cg storage="themepark_yu.jpg"]

;【数時間後、夕方、噴水付近】[p]

[wait time="1000"]

#
…………。[p]
かれこれ数時間園内を歩き回って葵を探したが、まだ見つからない。[p]
くそっ、せめてチャットに既読くらいつけろよな……。[p]

[playbgm storage="Gymnopedie.mp3" volume="70"]

[wait time="500"]

葵は今頃どうしているだろう。[p]
あの後も他の人の写真を撮りに行ったと思うんだけど……[p]

[wait time="500"]

ふと嫌な想像が頭を駆け巡る。[p]
さっきの女の子とご両親は優しそうな人たちだったけど、[r]もし声をかけた相手が悪い人だったら……[p]
変な男に難癖をつけられたりしていないだろうか。[p]
チャラチャラした奴らにナンパされていないだろうか。[p]
深い紫色の空が、嫌な想像をますます駆り立てる。[p]
……。[p]

[wait time="1000"]
#
パレードの時、女の子とじゃれ合っていた葵。[p]
葵は世話焼きなところがあるけど、小さい子と遊ぶ姿は新鮮だった。[p]
内気で、どこか頼りない葵。[p]



;（葵との思い出回想）[p]

[layoff]

[mask color="white" time="300"]
[bg storage="black.png" time="0"]
[image storage="cg/cg005/cg005_3.jpg" width="1280" top="-50" layer="0" visible="true" time="0"]
[mask_off time="300"]

[wait time="500"]

[mask color="white" time="300"]
[freeimage layer="0"]
[image storage="cg/cg009/cg009_2.jpg" width="1280" top="-50" layer="0" visible="true" time="200"]
[mask_off time="300"]

[wait time="500"]

[mask color="white" time="300"]
[freeimage layer="0"]
[image storage="cg/cg011/cg011_3.jpg" width="1280" top="-50" layer="0" visible="true" time="200"]
[mask_off time="300"]

[wait time="500"]

[mask color="white" time="300"]
[freeimage layer="0"]
[image storage="cg/cg013/cg013_2.jpg" width="1280" top="-50" layer="0" visible="true" time="200"]
[mask_off time="300"]

[wait time="1000"]

[mask color="white" time="300"]
[freeimage layer="0"]
[mask_off time="2000"]

[wait time="1000"]

[layon]



#
俺の知っている葵は、どこか遠くへ行ってしまったのか。[p]
温かい景色を見ていたはずなのに、なぜか心は冷えていく。[p]
葵、どこにいるんだ――[p]

[fadeoutbgm]

[wait time="2000"]

[playse storage="aoi/aoi4_15.wav"]
;#aoiボイス4_15
#aoi
ここだよ。[p]
#

[mask time="500" color="white"]
[bg time="0" storage="white.png"]
[freeimage layer="0"]
[mask_off time="500"]

その声に、思わず振り返る。[p]

#hikaru
……葵！！！どこ行ってた――[er]

[playse storage="se/camera.mp3"]

#
パシャリ。[p]

[wait time="1000"]

#hikaru
へ……？[p]

[layoff]

[image storage="cg/cg063/cg063.jpg" width="1280" top="-50" layer="0" visible="true" time="3000"]

[layon]

[playse storage="aoi/aoi4_16.wav"]
;#aoiボイス4_16
#aoi
えへへっ、ナイスシャッターチャンス！[r]

[wait time="1000"]

……って、なんで泣いてるの？[p]

#hikaru
えっ……[wait time="500"]な、泣いてねーよ！[p]

[playse storage="aoi/aoi4_17.wav"]
;#aoiボイス4_17
#aoi
えー、泣いてるよー。[p]

#hikaru
いや……これは……さっき見てきたショーがすごい感動的で……[p]

[playse storage="aoi/aoi4_18.wav"]
;#aoiボイス
#aoi
……そっか。それならよかった。[p]

#
涙を拭うと、そこにはいつもと変わらない葵の笑顔があった。[p]

[playse storage="aoi/aoi4_19.wav"]
;#aoiボイス
#aoi
さ、そろそろみんなと合流しないとね！行こう、光！[p]

[layoff]

#
[wait time="1000"]



[mask time="5000"]

#
[freeimage layer="0"]

[cg storage="063"]

;次のシナリオにジャンプ
@jump storage="scene4_06.ks"
