*start

[cm]

;背景指定
[bg storage="black.png" time="0"]

[message_init]

[layoff]

[chara_init name="mio" wear="yukata"]

[wait time="1000"]

[mask_off time="500"]



;花火
[layermode_movie video="uchiage_hanabi.mp4" mode="lighten" time="300" mute="false" volume="100" loop="false" wait="false" width="1280" height="720"]
[wait time="9000"]
[bgmovie storage="hanabi.mp4"]
[playbgm storage="../sound/se/hanabi.mp3"]
[wait time="2000"]
[free_layermode]



[layon]

#
澄んだ夜空にひとすじの光。[p]
光は弾け、色となり、空を彩る。[p]
視界に収まりきらない大空に飲み込まれそうになる。[p]
ふと横を見ると、彼女の目にも同じ空が映っていた。[p]

;色味調整用
[bg storage="kanransha_yoru.jpg" time="0"]
[chara_show name="mio" top="-30" face="sad"]

明石さん。[p]
なぜだろう、いつもよりも少し大人びて見えた。[p]
いつの間にか着替えた浴衣のせいだろうか。[p]
いや、昨日も浴衣だったけど、昨日の彼女とはどこか違う――[p]
ふと明石さんと目が合い、俺は慌てて目を逸らす。[p]
ピンク、紫、黄色。[p]
目まぐるしく染まる世界。[p]
そのスピードについていけなくて、[r]置いてけぼりを食らったような気分だ。[p]
俺はひとりになりたかった。[p]
逃げ出すように、俺は立ち上がる。[p]

#hikaru
ちょっと飲み物買ってくる。[p]

#
[fadeoutbgm]

[wait time="3000"]

#
背中で呼ぶ声がしたのに、俺は気づかないフリをした。[p]



[mask]

[freeimage layer="0"]

[stop_bgmovie time="0"]

[bg storage="oomagari_kasen_yoru.jpg" time="0"]

[wait time="500"]

[mask_off]


;【フィナーレ前、人気の少ない土手】[p]

人気のない場所を探しているうちに、[r]花火の音はどんどん遠ざかっていく。[p]
10分ほど歩いた土手の陰に腰を下ろそうとした時――[p]



[voconfig name="mio" vostorage="mio/mio5_{number}.wav" number="31"]

[vostart]

;#mioボイス
#mio
先輩っ！[p]

#
吐息混じりに叫ぶ声。[p]

#hikaru
明石さん。[p]

[chara_show name="mio" top="-30" face="sad"]

#
振り返ると、彼女は肩で息をしている。[p]
ここまで走って追いかけてきたのか。[p]

;#mioボイス
#mio
先輩……。[p]

#hikaru
ごめん、今は一人にしてくれないか。[p]

;#mioボイス
#mio
……先輩………………痛っ！[p]

#hikaru
大丈夫？[p]

#
足元をおさえる明石さん。[p]
下駄の鼻緒が擦れたのだろうか。[p]

;#mioボイス
#mio:ahaha
えへへ……今日のために買ったんですけどね、[r]走りすぎちゃいました。[p]

#hikaru
おいで。[p]

#
ちょうど近くにあった花壇の端に彼女を座らせる。[p]
下駄をそっとずらすと、親指の付け根に血が滲んでいる。[p]



[layoff]

[mask]

[freeimage layer="0"]

[image storage="cg/cg097/cg097_1.jpg" width="1280" layer="0" visible="true" time="0"]

[wait time="1000"]

[playbgm storage="Liszt-Liebestraum-No3.mp3" volume="70"]

[wait time="1000"]

[camera y="-180" time="0"]

[mask_off]



*geta

[camera y="-80" time="3000"]

[layon]

#hikaru
指の付け根がやられちゃってるな。痛くない？[p]

;#mioボイス
#mio
い、痛いです……。[p]

#
ピクピクと動く指先。[p]
よく見ると、爪に可愛らしいペディキュアが塗ってある。[p]

#hikaru
可愛いね。[p]

;#mioボイス
#mio
……ありがとうございます。[p]

#hikaru
ちょっと待って、絆創膏があったような。[p]

#
俺はポケットをごそごそと漁る。[p]

#hikaru
あった。じゃあ、脱いで。[p]

[wait time="500"]

;#mioボイス
#mio
え……[p]

#hikaru
下駄。脱がないと貼れないでしょ。[p]

;#mioボイス
#mio
あ、はい……。[p]

#
そっと下駄を脱がす。[p]

[image storage="cg/cg097/cg097_2.jpg" width="1280" layer="0" visible="true" time="1000"]

彼女の小さな素足に、鼻緒のあとがくっきりと残っている。[p]
生々しい傷にそっと絆創膏をあてがう。[p]

[image storage="cg/cg097/cg097_3.jpg" width="1280" layer="0" visible="true" time="1000"]

[wait time="500"]

失敗しないように、慎重に。[p]

[wait time="500"]

その時、俺の後頭部に何かの感触があった。[p]
雨か？[p]

[wait time="500"]

いや――[p]

;#mioボイス
#mio
ぐすっ……。[p]

[wait time="1000"]

#
すすり泣く声。[p]
俺は顔を上げることができない。[p]

[wait time="500"]

雫が2滴、3滴。[p]

;#mioボイス
#mio
なんで……こっち……みてくれないの……[p]

#
何と答えればいいんだろう。[p]
俺はただ彼女の求めに応じるように顔を上げようとする。[p]
しかし、彼女は俺の頭をぐいっと押さえつける。[p]

;#mioボイス
#mio
ちがうよ！！！[p]

#hikaru
……。[p]

;#mioボイス
#mio
どうしたいの……先輩は。[p]

[wait time="1000"]

#
俺は、どうしたいんだろう。[p]
そっと胸に手を当てる。もちろん、俺のね。[p]
明石さんの胸に触れようものなら……

[wait time="1000"]
[p]

なんて、この状況でバカバカしい妄想をする自分が、[r]途端に情けなくなった。[p]

[wait time="1000"]

;#mioボイス
#mio
やっぱり、先輩は先輩ですね。[p]

#hikaru
えっ？[p]

;#mioボイス
#mio
いっつもそうやって、逃げるから。[p]

[wait time="500"]

#hikaru
……それは明石さんも同じじゃないかな。[p]

[wait time="500"]

#
こんなことを言いたかったわけじゃないのに。[p]

;#mioボイス
#mio
……ま、たしかに。私のこと、よくわかってますね。[p]

#
声が震えている。[p]

[wait time="500"]

;#mioボイス
#mio
私、先輩のこと、かっこいいなって思ってたんですよ。[p]

#hikaru
……。[p]

;#mioボイス
#mio
だから、球技大会とかマーチングバンドで写真撮ってもらえて、[r]うれしかった。[p]

#hikaru
……。[p]

;#mioボイス
#mio
そうやって喜んでた私はほんとバカだなって、[r]ようやくわかりました。[p]

#hikaru
……。[p]

;#mioボイス
#mio
バカな私は、さっさと消えます。[p]

#
すると彼女は俺の頭から手を離し、すっと立ち上がる。[p]
彼女の瞳は俺の方を見ていない。[p]



[layoff]

[mask color="white" time="500"]

;[bg storage="kanransha_yoru.jpg" time="0"]
[bg storage="white.png" time="0"]

[freeimage layer="0"]
[reset_camera time="0"]

[cg storage="097"]

[bgmovie storage="hanabi.mp4"]

;pngなのでマクロ使わず
[chara_new name="mio" storage="cg/cg098/cg098_1.png" width="1280" jname="明石澪"]
[chara_face name="mio" face="angry" storage="cg/cg098/cg098_2.png"]
[chara_face name="mio" face="ah" storage="cg/cg098/cg098_3.png"]
[chara_face name="mio" face="smile" storage="cg/cg098/cg098_4.png"]

[chara_show name="mio" top="0.0" left="0.0" time="0"]

[wait time="500"]

[camera y="-180" time="0"]

[mask_off time="500"]



*hanabi

[camera y="0" time="5000"]

[layon]

#hikaru
明石さん！[p]

;#mioボイス
#mio:angry
ねぇ、その呼び方――[p]

#
力強い瞳。[p]

;#mioボイス
#mio:ah
……先輩……！？なんで……[p]

[vostop]

#
ん、何のことだ？顔に何かついているのかな。[p]
どんな罵声を浴びせられるかと覚悟したが、[p]
予想とは裏腹に彼女はふふっと小さく笑った。[p]

#mio:smile
――[p]

#
きっとこれが明石さんの最後の言葉――なぜか、そう思った。[p]
でも、[p]
同時に打ち上がった桜色の大きな花火が、彼女の声をかき消した。[p]
明石さんはゆっくりと歩き出す。[p]

[layoff]

[chara_hide name="mio" time="5000"]

[wait time="3000"]

[layon]

光の海に消える彼女を、ただ見送ることしかできなかった。[p]

[wait time="1000"]

顔がぐしゃぐしゃに濡れているのに気づいた時には、[r]彼女はもういなかった。[p]

[layoff]

[wait time="1000"]



[fadeoutbgm time="5000"]

[mask time="5000"]

[freeimage layer="0"]
[reset_camera time="0"]

[cg storage="098"]

[stop_bgmovie time="0"]
[bg storage="black.png" time="0"]

[wait time="1000"]

[mask_off]



;【花火終了後、もとの観覧場所】[p]

[layon]

その後急いで葵と初音さんのもとに戻り、[r]みんなで明石さんを探した。[p]
大会本部にも捜索を依頼する大騒ぎになったが、[p]
翌朝、彼女は一足先に神奈川に戻っていたことが[r]初音さんの鬼電でわかった。[p]
そんなトラブルもあったせいでコンテストどころではなくなり、[r]結局、俺たちは棄権した。[p]

[wait time="1000"]

それからは初音さんや葵とも疎遠になっていき、[p]

[wait time="1000"]

彼女とは、高校卒業まで二度と言葉を交わすことはなかった。[p]

[layoff]

[wait time="1000"]



[mask time="5000"]



;澪ノーマルエンドクリア
[eval exp="sf.normal_count_mi += 1"]

;好感度が閾値に達していなかったらタイトルに戻る
@jump storage="title.ks" cond="f.love_mi < sf.true_threshold_mi"



/*
実際はここで壊れたタイトル画面に飛ぶが、いったんストーリーを進める。
澪と再会するまでにはひたすら待つ必要があるよ、というメッセージ。
具体的には、この時点から1週間後にストーリー進行ボタンが現れる、とか。
実装的には、この時点での時刻を（グローバルな）変数に記録。
以降、ゲーム起動のたびに時刻をチェックし、1週間以上経過したかどうかを判定。
*/
;@jump storage="scene5_07_mi.ks"

;壊れたタイトルに飛ぶのは1周目だけ
[if exp="sf.true_count_mi == 0"]

;澪トゥルーエンドに突入した時刻を記録
[eval exp="sf.time_mio = Date.now()"]

;これからは澪の壊れたタイトルの時間ですよ
[eval exp="sf.is_mio_time = true"]

;壊れたタイトルに飛ぶ
@jump storage="title_mi.ks"

;2周目以降はそのまま次のシナリオに飛ぶ
[else]

@jump storage="scene5_07_mi.ks"

[endif]
