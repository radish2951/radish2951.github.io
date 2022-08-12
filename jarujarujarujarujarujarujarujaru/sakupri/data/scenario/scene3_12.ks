*start

[cm]

;背景指定
[bg storage="black.png" time="0"]

[message_init]

[layoff]

[chara_cg name="hatsune" cg="052" _1="serious_eye" _2="smile" _3="smile_eye" _4="serious" _5="cry" _6="cry_eye" _7="cry_smile_eye" _8="cry_smile"]
;eyeは目をそらしているという意味。

[image storage="black.png" width="1280" height="720" layer="1" visible="true" time="0"]

;カメラをあっためる
[camera x="0" y="0" zoom="1" time="0" layer="0"]
[camera x="150" y="-900" zoom="2" time="0" layer="0"]

[wait time="1000"]

[fadeinbgm storage="../sound/se/wave.mp3" volume="30" time="3000"]

[wait time="3000"]

[mask_off]



;【夕方、七里ヶ浜（鎌倉の海）】[p]

[wait time="1000"]

[layon]

#
たどり着いた東の海は、鈍色の雲にすっぽりと覆われていた。[p]
上がる呼吸を抑えながら、波打ち際に立つ彼女のもとへ歩いていく。[p]
穏やかな波の音が近づく。[p]

[layoff]

[freeimage layer="1" time="2000"]

[camera x="100" y="-200" zoom="1.6" time="10000" layer="0"]

[layon]

[voconfig name="hatsune" vostorage="hatsune/hatsune3_{number}.wav" number="18"]
[vostart]

;#hatsuneボイス3_18
#hatsune
怖いの。[p]

#
かろうじて聞こえる声で、彼女は言う。[p]

#hikaru
……。[p]

#
俺は彼女を見つめることしかできない。[p]

;#hatsuneボイス3_19
#hatsune:smile
あなたは優しいのね。[p]

#
言葉の弱々しさとは裏腹に、[r]表情にどこか安堵が見えたのは気のせいだろうか。[p]
彼女の両手には、フィルムカメラが抱えられている。[p]

;#hatsuneボイス3_20
#hatsune:smile_eye
このカメラはね、お兄ちゃんからもらったの。[p]

#hikaru
お兄ちゃん？[p]

#
初音さんらしくない言葉遣いに思わず聞き返してしまう。[p]

;#hatsuneボイス3_21
#hatsune:smile
ええ。お兄ちゃんがくれたの。私はお兄ちゃんが大好きよ。[p]

#hikaru
……。[p]

[delay speed="40"]
;#hatsuneボイス3_22
#hatsune:smile_eye
お兄ちゃんはいつも私を撮って、写真を見せてくれるの。[r]お兄ちゃんはとっても写真が上手でね。[p]
[resetdelay]

#hikaru
……。[p]

[delay speed="40"]
;#hatsuneボイス3_23
#hatsune:serious_eye
だから私が大きくなったら、今度は私がお兄ちゃんを撮ってあげるねって約束したの。[p]
[resetdelay]
[vostop]

;#hikaru
;…………。[p]

;#hatsune
;……。[p]

[wait time="3000"]

#
波の音が繰り返す。[p]
他の音は聞こえない。[p]
初音さんはゆっくりと目を閉じ、開く。[p]

[fadeoutbgm time="3000"]

[wait time="3000"]

[voconfig name="hatsune" vostorage="hatsune/hatsune3_{number}.wav" number="24"]
[vostart]

;#hatsuneボイス3_24
#hatsune:serious_eye
兄は、もういない。[p]

[delay speed="40"]
;#hatsuneボイス3_25
#hatsune:serious_eye
兄は……[wait time="2000"]交通事故で亡くなったの。[p]
[resetdelay]

[wait time="1000"]

#
哀しい告白だった。[p]
水平線を見つめたまま、彼女は続ける。[p]

[wait time="1000"]

[playbgm storage="Air_On_The_G_String-MB01-mp3/Air_On_The_G_String-MB01-4(Dry-Fast).mp3" volume="70"]

[wait time="1000"]

[delay speed="50"]
;#hatsuneボイス3_26
#hatsune:serious_eye
あの春。新しいクラスになって、[r]その日はみんなで自己紹介をするはずだった。[p]

#hatsune:smile_eye
私はそういうの苦手で、話すことも思い浮かばなくて。[p]

#hatsune
でね、その前の日、兄に相談したの。[r]そしたら、写真部のことを話せばいいんじゃないか、って。[p]

#hatsune
兄が昔からよくこのカメラを貸してくれて、それで私も[r]写真に興味を持つようになって、写真部に入ったの。だから――[p]
[resetdelay]

#
言葉が途切れ、初音さんは少し上を向く。[p]
俺も初音さんと同じように、小さい頃から父親によくカメラを貸してもらっていた。[p]

[delay speed="50"]
#hatsune:serious_eye
だから、そのことを自己紹介で言おうって決めた。[r]私は自分の番を待つ間ずっと緊張してて、[r]他の人の話は全然聞こえなくて。[p]

#hatsune
ようやく私の番が来たとき、教頭先生が慌てて教室に入ってきたの。それで私を職員室に連れて行く間にその話を聞かされた。[p]

;32
#hatsune:cry
なんかね、横断歩道を歩いていたら、赤信号を無視した軽自動車が[r]突っ込んできて、轢かれちゃったんだって。[p]

#hatsune:cry_smile
普通、そんなの信じられないよね？私も信じられなくて、[r]さっきまでのドキドキと合わさってパニックになっちゃって――[p]

;34
#hatsune:cry_eye
気付いたら私は病院にいて、お兄ちゃんは隣で死んでた。[p]
[resetdelay]

#hikaru
初音さん……。[p]

#
雲がゆっくりと厚みを増す。[p]
ぽつり、と一滴の雫が頬をかすめた。[p]

[delay speed="50"]
#hatsune:cry_smile_eye
でもね、お兄ちゃんは救急車で手当を受けている間も[r]ずっと手放さなかったんだって――[p]

;36
#hatsune:cry_smile
この……カメラをね。[p]
[vostop]
[resetdelay]

#hikaru
じゃあそのカメラは……[wait time="1000"]お兄さんの……形見……[p]

[wait time="500"]

#
こくり、と初音さんがうなずく。[p]
その表情は泣いているようで、微笑んでいるようにも見えた。[p]
彼女はフィルムを巻き、レンズを水平線の遥かむこうへ向ける。[p]
シャッターに触れる指が震えている。[p]

[fadeoutbgm]

#hatsune
……。[p]

[wait time="500"]

#
ぽつり、ぽつり、と雫が落ちる。[p]
えっ、雨？[p]
そう気付いた刹那――[p]

[fadeinbgm storage="../sound/se/heavy_rain.mp3" time="3000"]

[layermode_movie video="rain_hatsune.mp4" time="3000" mode="screen"]

滝のような雨が一瞬にして世界を覆う。[p]
まずい、このままでは――[p]

[wait time="500"]

#
両手にカメラを抱え、今にも泣き出しそうな初音さんの瞳。[p]
守らなきゃ。カメラを。初音さんを。[p]
俺の両足が、彼女のもとへ駆け出す。[p]
羽織っていたジャケットを脱ごうとしたその時、[p]
ジャケットのすそを初音さんが強引に引っ張った。[p]
思わずバランスを崩し、その場に膝から転んでしまう。[p]
はっ、と顔を上げると、脱ぎかけのジャケットの中で、[r]二人の鼻と鼻が数センチの距離まで近づいていた。[p]



*cg053

[fadeoutbgm time="1000"]

[layoff]

[mask color="white"]

[freeimage layer="0"]
[reset_camera time="0"]
[free_layermode time="0"]

[cg storage="052"]

[layermode_movie video="rain_slow.mp4" mode="screen" time="0"]

[chara_cg name="hatsune" cg="053" _2="angry" _3="cry"]

;カメラをあっためる
[camera x="0" y="0" zoom="1" time="0"]
;zoomが大きすぎると↓のバグがでるっぽい。描画メモリか何かの問題？zoom=4ならとりあえず大丈夫そう。
[camera x="100" y="-200" zoom="4" time="0"]

[wait time="200"]
[mask_off time="500"]



[wait time="500"]

;ここでカメラ移動中に画面が暗くなるバグが出てるけど原因不明。ただしく映ることもある。ティラノのアップデートで治る？
[camera x="0" y="-150" zoom="1.2" time="4000"]

[wait time="1000"]

[camera zoom="1.5" time="30000" wait="false"]

[layon]

初音さんの吐息を感じる。[p]
温かい。[p]
あまりに近すぎて彼女の瞳にピントが合わない。[p]
でも、そのやわらかい呼吸は表情よりもたくさんのことを[r]語っている。[p]

[voconfig name="hatsune" vostorage="hatsune/hatsune3_{number}.wav" number="37"]
[vostart]

;#hatsuneボイス37
#hatsune
お願い。何も言わないで。[p]

#
雨が強くなる。[p]
綿のジャケットに冷たい雨が染み込んでくる。[p]
でも、二人だけのこの世界は、不思議と温かい。[p]

#hikaru
初音さん、俺は初音さんの哀しみを……[wait time="500"]たぶん全然理解できないと[r]思うけど――[p]

#hikaru
でも、俺は……！[p]

;#hatsuneボイス38
#hatsune:angry
何も言わないでって言ったでしょ！！！[p]

#
初音さんの声がうわずる。[p]

#hikaru
俺は……[wait time="500"]あなたを……[wait time="500"]初音さんという人を見ていたい。[r][wait time="500"]できるだけ、すぐそばで。[p]

[wait time="500"]

;39
#hatsune:cry
ばか……。[p]

[wait time="1000"]

#
初めて、君と目が合った。[p]

#hikaru
だからどうか、怖がらないでください。[p]

[wait time="1000"]

#
その時――[p]

[free_layermode time="1000"]
[layermode_movie video="sun_left.mp4" mode="screen" time="1000"]

ジャケットのすき間から、オレンジ色の光がふわっと差し込み、[l][r]
背中を打つ雨が止んだ。[p]
たっぷりと水分を吸い込んだジャケットから顔を出すと、[l][r]雲の向こうには夕陽が輝いていて、[p]
それを包むように大きな虹がかかっていた。[p]



*rainbow

[layoff]

[mask color="white" time="500"]

[freeimage layer="0"]
[reset_camera time="0"]

[cg storage="053"]

[image storage="cg/cg054/cg054.jpg" width="1280" layer="0" visible="true" time="0"]
[wait time="500"]

[mask_off]

[camera y="-150" time="20000" wait="false"]

[fadeinbgm storage="../sound/se/wave.mp3" volume="30" time="3000"]

[wait time="3000"]

[layon]

;#hatsuneボイス40
#hatsune
……綺麗ね。[p]

#hikaru
そうですね。[p]

#
この世のすべての色を詰め込んだような空を二人で見つめる。[p]

[wait time="1000"]

#hikaru
……へっくしょん！[p]

;#hatsuneボイス41
#hatsune
大丈夫！？[p]

#hikaru
平気です。初音さんこそ寒くないですか？[p]

#hatsune
大丈夫よ。[wait time="2000"]……ありがとう。[p]

#
正直、背中がぐっしょりと濡れているので服を脱ぎたいくらいだったが、さすがにやめておいた。[p]

[wait time="1000"]

[playse storage="se/film.mp3"]

#
カシャ。[p]

[wait time="500"]

#hikaru
え？[p]

#
突然のシャッター音に驚き横を見ると、初音さんはカメラを[r]わざとらしく背中に隠した。[p]



[layoff]

[mask color="white" time="500"]

[freeimage layer="0"]
[reset_camera time="0"]

[cg storage="054"]

[chara_cg name="hatsune" cg="055" _2="smile"]

;カメラをあっためる
[camera x="0" y="0" zoom="1" time="0"]
[camera x="-100" y="-150" zoom="4" time="0"]
[wait time="500"]

[mask_off]



[wait time="500"]

[camera x="-50" y="0" zoom="2" time="3000"]

[layon]

#hikaru
えっと……[wait time="500"]今のは海を撮ったんですよね？[p]

#
この人はびしょ濡れの後輩男子を盗撮する特殊性癖があるんだった。[p]

;43
#hatsune:default
うふふ、どうかしら。[p]

#hikaru
勘弁してくださいよ……。[p]

;44
#hatsune
ところで、さっき私を全然理解できないって言ってたけど、[r]今日のお礼にヒントをあげるわ。[p]

#hikaru
ヒント？[p]

;45
#hatsune:smile
私、あなたが思っているよりもずっと大人なのよ。[p]

[wait time="1000"]

#hikaru
へ？[p]

#
ヒント？大人？何の話だ？[p]

;46
#hatsune:default
うふふ。この調子じゃ、私から合格はあげられないわね。[p]

[vostop]

[camera x="0" y="-100" zoom="1" time="20000" wait="false"]

[wait time="1000"]

#
そう言って初音さんは軽い足取りでどこへともなく歩いていく。[p]

[wait time="1000"]

どういうことだ？[p]
わけもわからないまま、彼女の後ろ姿をぼーっと見つめる。[p]
合格はあげられない、[wait time="500"]か。[p]
…………。[p]

[wait time="1000"]

……あっ！[p]
テスト勉強、まだ全然終わっていないんだった……。[p]

[layoff]

[fadeoutbgm time="3000"]

[wait time="1000"]



[mask time="3000"]

[freeimage layer="0"]
[reset_camera time="0"]

[cg storage="055"]

;次のシナリオにジャンプ
@jump storage="scene3_13.ks"
