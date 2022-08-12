*start

[cm]

;背景指定
[bg storage="white.png" time="0"]

[message_init]

;桜を舞わせる
[layermode_movie video="sakura.mp4" mode="lighten" time="0"]

[chara_init name="aoi" wear="winter"]

[wait time="3000"]

[mask_off]



;【回想、校庭、桜の木】[p]
#
――時は戻って4月。[p]

[wait time="1000"]

[playse storage="se/wind.mp3"]

;カメラをあっためる
[camera x="0" y="0" zoom="1" time="0" layer="0"]

[image storage="cg/cg016/cg016.jpg" width="1280" layer="0" visible="true" time="3000" wait="false"]

[camera y="-150" time="15000" wait="false" layer="0"]

[wait time="3000"]

校庭に咲く大きな桜の木。[p]
その下で一人カメラを構える、あの人の姿。[p]
顔は見えないけど、すぐわかった。[p]
あんなに写真に夢中になれるのは、あの人だけだから。[p]

[fadeoutse time="3000"]

[wait time="3000"]

[playse storage="mio/mio2_01.wav"]
;#（澪ボイス）
#
また会えましたね、先輩！[p]

[image storage="white.png" width="1280" height="720" layer="1" visible="true" time="2000"]

#
＜第2章 あかねいろファインダー＞[p]



[mask color="white" time="5000"]

[reset_camera time="0"]
[freeimage layer="0"]
[freeimage layer="1"]
[free_layermode time="0"]

[cg storage="016"]

[layoff]

[bg time="0" storage="tsuugakuro_natsu.jpg"]
[image storage="../bgimage/tsuugakuro_natsu.jpg" layer="0" width="1280" visible="true" time="0"]
[camera x="0" y="0" zoom="1" time="0" layer="0"]
[wait time="1000"]

[mask_off]



*morning

[cg storage="tsuugakuro_natsu.jpg"]

;【連休明け朝、通学路】

;キャラの位置がずれないようにレイヤー0に対してのみカメラ移動
[camera y="-1000" zoom="1" time="7000" layer="0" wait="false"]

[wait time="3000"]

[playbgm storage="Summer_Green.mp3" volume="25"]

[wait time="4000"]

[chara_show name="aoi" top="-50" face="smile" layer="1"]

[layon]

[playse storage="aoi/aoi2_01.wav"]
;#aoiボイス2_01
#aoi
光、おはよー。[p]

[wait time="1000"]

#
連休明けの月曜日。[p]
ゴールデンウィークで出された大量の宿題との格闘で憔悴しきった俺を、優しく透き通った声が癒やす。[p]

#hikaru
……おはよ、葵。[p]

[playse storage="aoi/aoi2_02.wav"]
;#aoiボイス2_02
#aoi:ah
あれ、もしかして、あんまり寝てない？[p]

#hikaru
うん、まぁ。[p]

[playse storage="aoi/aoi2_03.wav"]
;#aoiボイス2_03
#aoi:kimazui
もう、すぐ徹夜するんだから。絶対体に悪いよ。[p]

[wait time="500"]

#
たまに鬱陶しいこともなくはないけど、葵の心遣いは素直に嬉しい。[p]

#hikaru
ありがとう。気をつけるよ。[p]

[playse storage="aoi/aoi2_04.wav"]
;#aoiボイス2_04
#aoi:smile
うん、そうして。[p]

[wait time="500"]

#
そんな調子で連休明けお決まりのやり取りを交わしながら、[p]
新緑の澄んだ空気を胸に、学校へ向かう。[p]

[playse storage="aoi/aoi2_05.wav"]
;#aoiボイス2_05
#aoi:default
部員集めもしなきゃだねぇ。[p]

#hikaru
そうだった……。[p]

#
葵の入部に舞い上がって、[r]他の部員集めのことをすっかり忘れていた。[p]
新入生の大半は4月中に部活を決めると聞くし、[r]もう手遅れかもしれない。[p]
と、一応の危機感を抱きつつも、いつもの通学路の心地よさに、[p]
部員集めのことなど忘れてしまいそうだった。[p]



[mask]

[freeimage layer="0"]
[freeimage layer="1"]
[reset_camera time="0"]

;次のシナリオにジャンプ
@jump storage="scene2_2.ks"
