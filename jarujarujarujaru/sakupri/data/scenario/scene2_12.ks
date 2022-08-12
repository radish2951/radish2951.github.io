*start

[cm]

;背景指定
[bg storage="classroom.jpg" time="0"]

[message_init]

[layoff]

[chara_init name="aoi" wear="knife"]

[wait time="1000"]

[mask_off]



;【翌週、昼休み、光の教室】

[wait time="1000"]

[layon]

[playse storage="mio/mio2_39.wav"]
;#？？？（澪ボイス）
#？？？
せんぱーい！[p]

#
購買で買った焼きそばパンをむさぼっていると、[r]教室の外から聞き覚えのある声がした。[p]



[layoff]

[mask color="white" time="500"]

[bg storage="white.png" time="0"]

[chara_cg name="mio" cg="037" _2="angry" _3="ehehe" _4="anxious" _5="happy"]

[camera x="-150" y="-250" zoom="1.4" time="0"]

[wait time="1000"]
[mask_off time="500"]



[wait time="500"]

[camera x="0" y="-20" zoom="1" time="2000"]

[layon]

[playse storage="mio/mio2_40.wav"]
#mio
こーれ！[p]

#
教室に入ってくるやいなや、[r]色白の手は、一枚の紙切れを俺に差し出す。[p]

[playse storage="mio/mio2_41.wav"]
#mio
明石澪、写真部に入ります！[p]

[playbgm storage="odekake.mp3" volume="30"]

[wait time="1000"]

#hikaru
それは……[wait time="300"]なんというか、また唐突な。[p]

[playse storage="mio/mio2_42.wav"]
#mio:angry
えー？部員足りないって言ってたのになんですかそのリアクション。[p]

#hikaru
いや、そういうことじゃなくて。[p]

[playse storage="mio/mio2_43.wav"]
#mio:ehehe
えへへ。私、先輩みたいな写真が撮れるようになりたいなって[r]思って。[p]

[playse storage="mio/mio2_44.wav"]
#mio:anxious
カメラはちょっと買えないんですけど……[r]写真部に入っちゃダメですか？[p]

#hikaru
も、もちろん、大歓迎だよ！[p]

[wait time="300"]

あ、でもマーチングバンドの方は……[p]

[playse storage="mio/mio2_45.wav"]
#mio:default
兼部します！[p]

[wait time="500"]

#
……まあ、彼女のことだから大丈夫なのだろう。[p]
明石さんと知り合ってまだ日は浅いけど、[r]
彼女の言葉には、揺るぎない強さがあった。[p]

[playse storage="mio/mio2_46.wav"]
#mio:default
だから先輩、これからもよろしくお願いします！[p]

#
[fadeoutbgm]

[wait time="1000"]

[playse storage="se/Japanese_School_Bell02-mp3/Japanese_School_Bell02-11(Far-Fast-Mid).mp3"]

[wait time="5000"]

#
;キーンコーンカーンコーン。[p]
予鈴が鳴る。[p]

[playse storage="mio/mio2_47.wav"]
#mio:happy
あ！もう行かなきゃ。放課後、部室行きます、光先輩！[p]


#
[mask color="white" time="500"]
[bg storage="classroom.jpg" time="0"]
[freeimage layer="0"]
[reset_camera time="0"]

[cg storage="037"]

[wait time="500"]
[mask_off time="500"]



#
俺の返事を待たず、小走りで立ち去っていく。[p]
ふぅ、部員が増えたのは良かったけど、なんだか大変な予感が……[p]

[playse storage="aoi/aoi2_12.wav"]

[delay speed="20"]

#aoi
ふーーーーーーん……かわいい子が入ってくれてよかったねぇ。
[wait time="1200"]

[resetdelay]

[layoff]

[chara_show name="aoi" top="-300" width="2700" time="0" face="yandere1" layer="0"][p]

[layon]

#hikaru
マジで怖いからやめてください葵さん。[p]
ていうかなんで包丁持ってるの！[p]

[chara_move name="aoi" width="1100" top="-50" left="100"]

[playse storage="aoi/aoi2_13.wav"]
#aoi:yandere2
調理室で料理してたんだけど、間違えて持ってきちゃった。[p]

#
ゲームのジャンル変わるから、早くしまってください……。[p]

[wait time="500"]

……まあ、でもさすがの葵でも、明石さんからの手紙のことは[r]知らないだろう。[p]

[wait time="1000"]

……ん？[p]
そういや俺、明石さんに住所教えたっけ？[p]



[layoff]

[wait time="1000"]

[mask]
[chara_hide name="aoi" time="0"]
[bg time="0" storage="rouka.jpg"]

[chara_init name="mio" wear="winter"]
[wait time="1000"]
[chara_show name="mio" top="-30" face="smile" time="0"]

[mask_off]



;【廊下、校内新聞をチラ見する澪】[p]

[wait time="1000"]

[layon]

#澪の友達
みお、今日なんか嬉しそうだね。彼氏でもできた？[p]

[wait time="500"]

[playse storage="mio/mio2_48.wav"]
#mio:relieved
……ふふーん。[p]

[wait time="500"]

[quake wait="false" time="500" vmax="30"]

#澪の友達
え！？うそ！？[p]

;2章 おわり[p]



#
[layoff]

[wait time="1000"]

[mask time="5000"]

[freeimage layer="0"]

;2章クリアをマーク
[eval exp="sf.count_chapter2 += 1"]

;次のシナリオにジャンプ
@jump storage="scene3_01.ks"
