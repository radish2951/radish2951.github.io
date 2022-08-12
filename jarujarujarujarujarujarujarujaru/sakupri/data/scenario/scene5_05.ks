*start

[cm]

;背景指定
[bg storage="black.png" time="0"]

[message_init]

[layoff]

[chara_init name="aoi" wear="blue_dress"]
[chara_init name="mio" wear="tote"]
[chara_init name="hatsune" wear="mugiwara"]

[wait time="1000"]

[mask_off]



;【翌日、昼前、秋田駅改札前】[p]

[wait time="1000"]

[layon]

#
翌日。[p]
ホテルのレストランで遅めの朝食をとった俺たちは、[r]ホテルをチェックアウトし駅へ向かう。[p]

[playbgm storage="odekake.mp3" volume="30"]

[bg storage="akitaeki.jpg"]

[chara_show name="mio" top="0.0" face="ah"]

#mio
今日はどこに行くんですか？[p]

[chara_show name="aoi" top="-20" face="default"]
#aoi
大曲ってところだよ。[p]

#hikaru
なんか聞いたことが……[wait time="500"]あっ、昨日新幹線で通った駅か。[p]

#aoi
そうそう。[p]

[chara_show name="hatsune" top="-50" face="relieved"]

#hatsune
あそこから急に進行方向が逆になったからびっくりしたわ。[p]

#hikaru
たしかに。大曲駅から秋田駅まで逆向きに走っていましたよね。[p]

[wait time="500"]

#aoi:relieved
で、大曲と言えば――[p]

#hikaru
花火、だよね。[p]

#aoi:ahaha
お、詳しいね。[p]

#mio:kimazui
私だってそれくらい知ってますよう。ね、初音さん？[p]


#hatsune:ahaha
え？[wait time="500"]えぇ、当然よ。[p]

#mio:relieved
ほらー。それくらいでいい気にならないでください、先輩。[p]

#
別にそんなつもりは……[p]

#aoi:ah
あ、そろそろ電車来るみたいだよ。行こっか！[p]
#



[layoff]

[fadeoutbgm]

[mask]
[chara_hide_all time="0"]
[bg time="0" storage="ouu_train.jpg"]
[wait time="1000"]
[fadeinbgm storage="../sound/se/train2.mp3" volume="50" time="3000"]
[mask_off time="3000"]



*train

[cg storage="ouu_train.jpg"]

;【昼頃、奥羽本線の車内】[p]

[wait time="1000"]

[layon]

#
秋田の電車は神奈川のそれとは違って、ずいぶんと閑散としている。[p]
車内広告も少ないし、お客さんも全然いない。[p]
おまけに結構揺れるし。[p]
でも、非日常の光景はどこか温かい。[p]
ただ……[p]

[wait time="500"]

#hikaru
まさかICカードが使えないとはね。焦ったよ。[p]

[chara_show name="aoi" top="-20" face="ahaha"]

[playse storage="aoi/aoi5_04.wav"]
;#aoiボイス
#aoi
ね、びっくりした！券売機で切符買ったのなんていつぶりだろうね。[p]

[wait time="500"]

#
苦笑いしながら、俺と葵は手に握った切符を見せ合う。[p]
ふと見やると、明石さんと初音さんは肩を寄せ合いぐっすりと[r]寝ている。[p]
昨日も遅くまで起きてたみたいだし、無理もないか。[p]
時々いがみ合っている二人だが、こういう姿はなんだか微笑ましい。[p]

[playse storage="aoi/aoi5_05.wav"]
;#aoiボイス
#aoi:relieved
……小学生以来かな。[p]

#hikaru
ん、何が？[p]

[playse storage="aoi/aoi5_06.wav"]
;#aoiボイス
#aoi:default
紙の切符買ったの。小学生以来かなって。[p]

#hikaru
うーんと、そうだっけ。[p]

[playse storage="aoi/aoi5_07.wav"]
;#aoiボイス
#aoi:angry
もう、光ったら、昔のこと忘れすぎ。[p]

#hikaru
いやいや、葵が覚えすぎなんだよ。[p]

[playse storage="aoi/aoi5_08.wav"]
;#aoiボイス
#aoi:relieved
別に覚えてて悪いことないでしょ。[p]

#hikaru
まあそうだけど。[p]

[wait time="500"]

#
ガタンゴトン。[p]
静かに時間は過ぎていく。[p]
すると、葵が突然立ち上がり、ドアの窓のもとへ駆け寄る。[p]

[chara_hide name="aoi" time="500"]

[playse storage="aoi/aoi5_09.wav"]
;#aoiボイス
#aoi
ねぇ、見て見て。あれ、富士山かな？？？[p]

#
;不要な気がしたのでこの一文は削除します。↓
;俺も葵の隣へ移動し、彼女の指差す方を見つめる。[p]



[layoff]

[mask color="white" time="500"]

[bg storage="white.png" time="0"]

[chara_cg name="aoi_cg" cg="090" _2="eye" _3="angry"]

[wait time="500"]

[mask_off time="500"]



[camera y="-100" time="3000"]

[layon]

#hikaru
いや、さすがに富士山は見えないだろ！ここ東北だし！[p]

[playse storage="aoi/aoi5_10.wav"]
;#aoiボイス
#aoi_cg:eye
そりゃそっか。[p]

#hikaru
葵、勉強できるのにたまにそういうところあるよな。[p]

[playse storage="aoi/aoi5_11.wav"]
;#aoiボイス
#aoi_cg:angry
むー、その言い方なんかむかつく。[p]

#hikaru
ごめんごめん。[p]

[chara_mod name="aoi_cg" face="default"]

#
俺が笑いながら答えると葵もふふっと笑い、[r]カメラを取り出し遠くの景色を撮り始めた。[p]

[wait time="1000"]

葵が突然カメラを買ってからもう3ヶ月か。[p]
少し前まで初心者だった葵も、[r]カメラを構える姿はすっかり様になった。[p]
彼女の瞳は、約束された未来を見つめているかのようだ。[p]

[fadeoutbgm time="3000"]

[wait time="4000"]

[playse storage="aoi/aoi5_12.wav"]
;#aoiボイス
#aoi_cg
ねぇ、光。[p]

#hikaru
うん？[p]

[playse storage="aoi/aoi5_13.wav"]
;#aoiボイス
#aoi_cg
私たちが初めて二人で電車に乗ったときのこと、覚えてる？[p]

[wait time="500"]

#hikaru
……うん。[p]

[playse storage="aoi/aoi5_14.wav"]
;#aoiボイス
#aoi_cg:eye
覚えてるのね。嬉しい。[p]

#hikaru
まあ、なんとなくだけど。[p]

[wait time="500"]

[playse storage="aoi/aoi5_15.wav"]
;#aoiボイス
#aoi_cg:default
……あれは光がおばさんに、[r]隣の駅でおつかいを頼まれたときだったよね。[p]



[layoff]

#
[mask color="white"]

[freeimage layer="0"]
[reset_camera time="0"]

[cg storage="090"]

[image storage="cg/cg091/cg091_1.jpg" width="1280" layer="0" visible="true" time="0"]

[playbgm storage="Canon(Pachelbel)-Xy02-mp3/Canon(Pachelbel)-Xy02-2(Fast).mp3" volume="50"]

[wait time="3000"]
[camera y="-150" time="0"]

[mask_off wait="false"]



*aoi_final

;【葵の回想】[p]

[camera y="-50" time="30000" wait="false"]

[wait time="2000"]

[layon]

#ひかる
あおちゃん、いっしょにおつかい、いこう。[p]

[playse storage="aoi/aoi5_16.wav"]
;#aoiボイス
#あおい
ひとりでいけないの？おとこのこなのに。[p]

#ひかる
いいの、あおちゃんもいくの！[p]

[playse storage="aoi/aoi5_17.wav"]
;#aoiボイス
#あおい
ひとりでおつかい、こわいの？[p]

#ひかる
ううん。でも、あおちゃんもきて。[p]

[playse storage="aoi/aoi5_18.wav"]
;#aoiボイス
#あおい
うん、いいよ。[p]

[wait time="500"]

[playse storage="aoi/aoi5_19.wav"]
;#aoiボイス
#
あの時の光、すっごく怖がってたの、今でもよく覚えてるなぁ。[r]なんか可愛かった。[p]

[playse storage="aoi/aoi5_20.wav"]
;#aoiボイス
#
でもね、私も親なしで行くのが初めてで、内心結構怖かったんだ。[p]



[layoff]

[mask]

[freeimage layer="0"]
[reset_camera time="0"]

[image storage="cg/cg091/cg091_2.jpg" width="1280" layer="0" visible="true" time="0"]

[wait time="500"]
[mask_off wait="false"]



[camera y="-180" time="30000" wait="false"]

[wait time="2000"]

[layon]

#ひかる
どっちのでんしゃにのるの？[p]

[playse storage="aoi/aoi5_21.wav"]
;#aoiボイス
#あおい
わかんない。おかあさん、おしえてくれなかったの？[p]

#ひかる
うん、おしえてくれなかった。[p]

[playse storage="aoi/aoi5_22.wav"]
;#aoiボイス
#あおい
うそだー。それじゃあおつかいいけないもん。[p]

#ひかる
うそじゃない！もうかえる！[p]

[playse storage="aoi/aoi5_23.wav"]
;#aoiボイス
#
どっちの電車に乗れば良いかわからなくて、光、[r]泣きべそかいてたよね。あれも可愛かった。[p]

[playse storage="aoi/aoi5_24.wav"]
;#aoiボイス
#
光がわがまま言うから、私が駅員さんに聞いてあげたんだよ。[p]

[playse storage="aoi/aoi5_25.wav"]
;#aoiボイス
#
それで、なんとか電車には乗れたんだけど――[p]



[layoff]

[fadeoutbgm]

[mask]

[freeimage layer="0"]
[reset_camera time="0"]

[image storage="cg/cg091/cg091_3.jpg" width="1280" layer="0" visible="true" time="0"]

[wait time="500"]
[camera y="-180" time="0"]

[mask_off wait="false"]



[fadeinbgm storage="../sound/se/train2.mp3" volume="50" time="3000"]

[camera y="-50" zoom="1.4" time="30000" wait="false"]

[wait time="2000"]

[layon]

[playse storage="aoi/aoi5_26.wav"]
;#aoiボイス
#あおい
ひと、おおいね。[p]

#ひかる
うん……。[p]

[playse storage="aoi/aoi5_27.wav"]
;#aoiボイス
#あおい
ひかる、だいじょうぶ？[p]

#ひかる
うん……ぐすっ。[p]

[playse storage="aoi/aoi5_28.wav"]
;#aoiボイス
#あおい
ちょっと、ひかる、なかないで！[p]

#ひかる
ないてないよ！[p]

[playse storage="aoi/aoi5_29.wav"]
;#aoiボイス
#あおい
ないてるよ！……ぐすっ。[p]

#ひかる
ぐすっ……あおちゃんもないてるよ。[p]

[playse storage="aoi/aoi5_30.wav"]
;#aoiボイス
#あおい
ないてないもん！[wait time="3000"]……ぐすっ……あおは、ひかるみたいに、なきむしじゃないもん！[p]

[wait time="500"]

[playse storage="aoi/aoi5_31.wav"]
;#aoiボイス
#
光が電車の中で急に泣き出して、それで私もつられて泣いちゃって。[p]

[playse storage="aoi/aoi5_32.wav"]
;#aoiボイス
#
そんな私に、光は手を差し伸べてくれたの。こんなふうに。[p]



[fadeoutbgm]

[mask color="white"]

[freeimage layer="0"]
[reset_camera time="0"]

[cg storage="091"]

[chara_cg name="aoi_cg" cg="090" top="-100" _2="eye" _3="angry"]

[wait time="500"]

[mask_off]



#
――[p]

[wait time="1000"]

こつん、と俺の左手に、葵の右手がぶつかる。[p]
思わず横を見ると、葵は窓の外をただじっと眺めている。[p]
とても穏やかな横顔だった。[p]
電車が揺れ、指が少しだけ触れる。[p]
俺は――[p]

[image storage="white.png" width="1280" height="720" visible="true" time="1000" layer="1"]

[wait time="1000"]



;葵がmaxの場合に限りyesの選択肢を出す
[if exp="f.max_love_chara == 'ao'"]

[choices id="5_5" a="手を繋ぐ" b="手を繋がない"][s]

[else]

[choices id="5_5" b="手を繋がない"][s]

[endif] 



*a5_5

[eval exp="f.ans5_5 = true"]

[wait time="1000"]

#
そっと、手を繋ぐ。[p]

[wait time="500"]

葵の体温と、少し汗ばんだ手のひらの感触が伝わってくる。[p]
きっと、俺たちは同じ気持ちなのだろうと、不思議とそう思えた。[p]

[wait time="1000"]

[playse storage="aoi/aoi5_33.wav"]
;#aoiボイス
#aoi
綺麗ね。[p]

[wait time="500"]

#hikaru
そうだね。[p]

@jump target="*end5_5"



*b5_5

[eval exp="f.ans5_5 = false"]

[wait time="1000"]

#
俺は、手を繋ぐことができなかった。[p]

[wait time="500"]

葵も、何も言わなかった。[p]

[wait time="1000"]

俺は泣きそうになるのをぐっとこらえた。[p]

@jump target="*end5_5"



*end5_5



[wait time="1000"]

#
まもなくして電車は大曲駅へ到着した。[p]



;（この時点で最終分岐確定）[p]

[layoff]

[mask time="3000"]

[freeimage layer="0"]
[freeimage layer="1"]
[reset_camera time="0"]

[bg time="0" storage="oomagari.jpg"]

[chara_show name="aoi" top="-20" face="default" time="0" page="back"]
[chara_show name="mio" top="0.0" face="default" time="0" page="back"]
[chara_show name="hatsune" top="-50" face="default" time="0" page="back"]

[wait time="1000"]

[mask_off]



[cg storage="oomagari.jpg"]

;【昼過ぎ、大曲駅】[p]

[layon]

#
駅を出ると、[r]まだ昼間だと言うのに既にかなりの数の人で溢れていた。[p]

[tr]

#aoi
早めに場所取りしたほうがよさそうだね。[p]

#mio
ですね、行きましょう。[p]
#



[layoff]

[mask]

[freeimage layer="0"]

[bg time="0" storage="oomagari_kasen.jpg"]
[wait time="500"]

[mask_off]



[cg storage="oomagari_kasen.jpg"]

;【昼過ぎ、河川敷】[p]

[layon]

#
河川敷はかなり広いが、ここもほぼシートで覆い尽くされていた。[p]
かろうじて見つけた空きスペースにシートを広げて、[p]
お昼を食べたり、近くに写真を撮りに行ったり、[r]みんな思い思いに午後を過ごし、[p]

[wait time="1000"]

そして陽が沈んだ頃――[p]



[mask color="white" time="500"]

[layoff]

[freeimage layer="0"]



;初音にyesで答えていて、かつ閾値を超えていたら初音ルート
@jump storage="scene5_06_ha.ks" cond="f.ans5_3 && f.love_ha > sf.normal_threshold_ha"

;葵にyesで答えていて、かつ閾値を超えていたら葵ルート
@jump storage="scene5_06_ao.ks" cond="f.ans5_5 && f.love_ao > sf.normal_threshold_ao"

;澪にyesで答えていて、かつ澪が好感度maxで、かつ閾値を超えていたら澪ルート
@jump storage="scene5_06_mi.ks" cond="f.ans5_4 && f.love_mi > sf.normal_threshold_mi && f.max_love_chara == 'mi'"

;それ以外はバッドエンド
@jump storage="scene5_06_bad.ks"
