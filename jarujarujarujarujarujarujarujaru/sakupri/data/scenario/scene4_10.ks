*start

[cm]

;背景指定
[bg storage="cookingroom.jpg" time="0"]

[message_init]

[layoff]

[chara_init name="aoi" wear="summer"]
[chara_init name="mio" wear="summer"]
[chara_init name="hatsune" wear="maid"]
[chara_init name="kajiyama"]

[playbgm storage="cooking.mp3" volume="35"]

[wait time="1000"]

[mask_off]



;【放課後、調理室】
[chara_show name="aoi" top="-20" face="smile"]

[layon]

[playse storage="aoi/aoi4_38.wav"]
;#aoi（葵ボイス）
#aoi
わぁ～かわいいなぁ。もったいなくて食べられないよ。[p]

#
調理室の扉を開けると、料理部のメンバーが集まって[r]お菓子を作っていた。[l]それもかなり豪華な。[p]
そして予想通り、葵がいた。[p]
彼女はカメラを構えてお菓子を撮りまくっている。[p]

[playse storage="aoi/aoi4_39.wav"]
;#aoiボイス
#aoi
おいしそう～。眼福眼福。[p]

[wait time="500"]

#
あれ、もしかして葵、新しいレンズ買ったのか？[p]
4月に一緒に買ったのは標準ズームレンズのキットだったが、[r]今葵のカメラについているのは単焦点レンズだ。[p]
すると葵はこちらに気付いたらしい。[p]

[playse storage="aoi/aoi4_40.wav"]
;#aoiボイス
#aoi:default
あっ、光！みてみて、かわいいでしょ～。[p]

#hikaru
お、おい。[p]

#
半ば強引に中に連れられる俺。[p]
まるで料理室全体がお菓子の国みたいだ。[p]
ふんわりと甘い香りが、病院食で鍛えられた胃袋を誘惑する。[p]

#aoi:excited
みんなで一生懸命作ったんだよ。すごいでしょ。[p]

#hikaru
うん、すごいよ、本当にすごい。[p]

#aoi:smile
えへへ～。[p]

#hikaru
……。[p]

#
……でも、梶山先生の話が正しければきっと料理部も……[p]

[fadeoutbgm]

[playse storage="aoi/aoi4_41.wav"]
;#aoiボイス
#aoi:ahaha
もう、光ったら、そんなに怖い顔しないで。[p]

[playse storage="aoi/aoi4_42.wav"]
;#aoiボイス
#aoi:default
光の想像通り、料理部もなくなっちゃうよ。[p]

#hikaru
やっぱりそうだったのか……。[p]

#
こくり、とうなずく葵。[p]

[wait time="500"]

#hikaru
でも、だとしたらなんで――[p]

[playse storage="aoi/aoi4_43.wav"]
;#aoiボイス
#aoi:sad
私だって廃部って聞いたときはすっごく悲しかった。[r]料理部も、写真部も。[p]

[playse storage="aoi/aoi4_44.wav"]
;#aoiボイス
#aoi:relieved
でもね、たとえ部活がなくなっても、[r]今までの仲間や思い出はなくならないって。[p]

[playse storage="aoi/aoi4_45.wav"]
;#aoiボイス
#aoi:default
同じ時間を一緒に過ごした私たちはもう、孤独な[ruby text="ひかり"]光なんかじゃないの。[p]

#hikaru
――！[p]

#
その言葉！[p]

[wait time="1000"]

その時、調理室の扉が開いた。[p]

[playse storage="se/open_door.mp3"]

[chara_show name="kajiyama" top="-30" face="serious"]

#kajiyama
ほら、そろそろ片付けないと……[r]

[wait time="500"]

#kajiyama:ahaha
えぇ！？これ全部君たちが作ったの！？[p]

#aoi:panic
梶山先生！[p]

[wait time="500"]

#
……なんで梶山先生がここに？[p]

#aoi:default
あれ、言ってなかったっけ？[r]梶山先生は料理部の顧問もやってるんだよ。[p]

#
もう何が何だか……[p]
梶山先生もさっきまでの俺と同じリアクションをしている。[l][r]そりゃびっくりしますよね。[p]

[wait time="1000"]

……ん？[p]
いつの間にか料理部の人たちが葵のそばに集まって[r]こそこそ話している。[p]

[chara_move name="aoi" left="+=200" anim="true" time="500"]

#料理部員A
あお、せっかく彼氏来てるのにいいの？[p]

[playbgm storage="Korobushka-Xy01-mp3/Korobushka-Xy01-3(Fast).mp3" volume="70"]

#aoi:doki
か、[wait time="300"]彼氏とかそういうのじゃ……[p]

#料理部員B
ケーキ、あーんしてあげなよ。[p]

#aoi
ちょ、ちょっと！[p]

#料理部員A
あ！文化祭で着る予定だったあれ着てもらおうよ！彼氏喜ぶよ。[p]

#aoi:panic
あれは絶対だめ！！！[p]

#
葵が顔を真っ赤にして抵抗している。[p]
こんな葵の姿を拝めるのも珍しい。[p]
葵はいちごのショートケーキを小さくすくったスプーンを[r]無理やり握らされ、俺の前に来た。[p]



[layoff]

[mask color="white" time="500"]

[freeimage layer="0"]

[bg storage="white.png" time="0"]

[chara_cg name="aoi_cg" cg="075" _2="uwame"]

[camera y="-300" zoom="3" time="0"]

[wait time="500"]

[mask_off time="2000"]



*aoi_accident

[camera y="-50" zoom="1.4" time="5000"]

[layon]

[playse storage="aoi/aoi4_46.wav"]
;#aoiボイス
#aoi
よ、[wait time="1000"]よかったら食べて。[p]

#
あ、葵、こんな大衆の面前で……[p]

[chara_mod name="aoi_cg" face="uwame"]

葵のうるんだ瞳がこちらをちらっと見る。[p]
俺は覚悟を決める。[p]
目を閉じ、口を開けて、一口で――[p]



[fadeoutbgm time="1000"]

[mask time="500"]

[freeimage layer="0"]

[bg storage="black.png" time="0"]
[reset_camera time="0"]

[cg storage="075"]

[wait time="500"]

[mask_off time="500"]



ぱくっ。[p]

[wait time="1000"]

[playse storage="hatsune/hatsune4_25.wav"]
;#？？？（初音ボイス）
#？？？
うーん、主張しすぎない甘さの生クリームにほんのりラム酒の効いたスポンジ。たまらないわ[heart][p]

[wait time="1000"]

#
え……？[p]



[mask time="500"]

[bg storage="cookingroom.jpg" time="0"]

[mask_off time="500"]



目を開けるとそこにケーキはなく、[l][r]代わりにとろけそうな顔の初音さんがいた。[p]
しかもメイド姿で。[p]

[playbgm storage="sweets.mp3" volume="40"]

[chara_show name="hatsune" top="-50" face="smile"]

[quake wait="false" time="500" vmax="30"]

#hikaru
初音さん、いつの間に来てたんですか！[p]

[playse storage="hatsune/hatsune4_26.wav"]
;#hatsuneボイス
#hatsune:default
うふふ、あなたが独り占めしてるのを指をくわえて見てろ[r]っていうの？[p]

#hikaru
いや……[wait time="300"]ていうか、その格好！[p]

[playse storage="hatsune/hatsune4_27.wav"]
;#hatsuneボイス
#hatsune
もぐもぐ。

[wait time="2000"]

#hatsune:excited
あら、ここにあるスイーツ、全部食べていいのかしら。[p]

#
本当にやりたい放題だな……。[p]
っと、初音さんのインパクトで気づかなかったが、後ろでは[r]
明石さんが文字通り指をくわえてお菓子の山を眺めている。[l][r]
一緒に来てたのか。[p]

[chara_show name="mio" top="0.0" face="doki"]
[playse storage="mio/mio4_26.wav"]
;#mioボイス
#mio
私も食べ――

[wait time="800"]
[er]

[stopbgm]

#
と、その時。[p]



[mask color="white" time="500"]

[freeimage layer="0"]
[image storage="cg/cg076/cg076.jpg" width="1280" layer="0" visible="true" time="0"]

[camera x="-200" y="-100" zoom="2" time="0"]

[wait time="100"]

[mask_off time="500"]



*aoi_and_hatsune

[playse storage="aoi/aoi4_47.wav"]
;#aoiボイス
#aoi
初音さん！！！こっち！こっちに！目線ください！！！[p]

[playse storage="hatsune/hatsune4_28.wav"]
;#hatsuneボイス
#hatsune
えっ……？[p]

[layoff]

[playbgm storage="sweets.mp3" volume="40"]

[camera x="0" y="-30" zoom="1" time="3000"]

[layon]

[playse storage="aoi/aoi4_48.wav"]
;#aoiボイス
#aoi
あぁ～～～いい表情です！！！あっ、そのまま！[r]はい、いただきました！！！[p]

#hatsune
……。[p]

[wait time="500"]

#
ものすごい勢いでやってきた葵が、狂ったように初音さんを[r]撮り始めた。[p]

[playse storage="aoi/aoi4_49.wav"]
;#aoiボイス
#aoi
初音さん、最高です！[r]あ、もうちょっとだけ右手下げてもらえます？[p]

[playse storage="hatsune/hatsune4_29.wav"]
;#hatsuneボイス
#hatsune
え？こ、こうかしら。[p]

[playse storage="aoi/aoi4_50.wav"]
;#aoiボイス
#aoi
バッチリです！いただきました！[p]

#
葵のあまりのテンションの上がりように、[r]あの初音さんが若干引いている。[p]

#hatsune
さ、賢木くん、柏木さんっていつもこんな感じなの？[p]

#hikaru
いや、たぶん初音さんの格好を見て火がついたのかと……[p]

#aoi
光！邪魔しないで！[p]

#hikaru
スイマセン！[p]

#
そんな調子でひと騒ぎありながらも、時間は和やかに過ぎ、[l][r]やがてパーティも終わりを迎えた。[p]



[fadeoutbgm]

[mask]

[freeimage layer="0"]
[reset_camera time="0"]

[cg storage="076"]

[bg storage="cookingroom.jpg" time="0"]

[wait time="1000"]

[mask_off]



梶山先生は帰り、料理部のみんなは後片付けを始めた。[p]
初音さんもメイド姿のまま、洗い物を手伝っている。[p]
もともと家事をするための格好だから間違ってはいないのだが。[p]
さて、俺も手伝おうかとしたその時、[l][r]シャツのすそをくいっと引っ張られた。[p]

[chara_show name="mio" top="0.0" face="kimazui"]

[playse storage="mio/mio4_27.wav"]
;#mioボイス
#mio
あの、先輩。[p]

#
振り返ると、明石さんがうつむいたまま、[r]シャツのすそをつかんでいた。[p]

[playse storage="mio/mio4_28.wav"]
;#mioボイス
#mio
ちょっといいですか。[p]



[mask]

[freeimage layer="0"]

;次のシナリオにジャンプ
@jump storage="scene4_11.ks"
