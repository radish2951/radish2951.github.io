*start

[cm]

;背景指定
[bg storage="black.png" time="0"]

[message_init]

[layoff]

[chara_init name="aoi" wear="yukata"]
[chara_init name="mio" wear="yukata"]
[chara_init name="hatsune" wear="yukata"]

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

;ライティング調整用に背景変更
[bg storage="kanransha_yoru.jpg" time="0"]
[chara_show name="hatsune" top="-50" face="relieved"]

初音さん。[p]
なぜだろう、いつもよりも少し子供っぽく見えた。[p]



[fadeoutbgm]

[mask]

[stop_bgmovie time="0"]
[bg time="0" storage="yado.jpg"]
[freeimage layer="0"]

[wait time="1000"]

[mask_off]



[cg storage="yado.jpg"]

;【花火大会終わり、夜、宿】

[chara_show name="mio" top="0.0" face="excited"]
#mio
花火、すごかったですねー！[p]

[chara_show name="aoi" top="-20" face="default"]
#aoi
さすが、花火の全国大会って感じだったね。[p]

[chara_show name="hatsune" top="-50" face="relieved"]
#hatsune
……さあ、今日のところはもう寝ましょうか。[p]

[chara_mod name="aoi" face="default" wait="false"]
[chara_mod name="mio" face="default"]

#葵・澪
はーい。[p]

#hikaru
じゃあ、みんな、おやすみなさい。[p]

#葵・澪
おやすみなさーい。[p]

[chara_hide_all]

#
そう言って3人は女子部屋へと入っていった。[p]

;初音衣装チェンジ
[chara_init name="hatsune" wear="white"]

[wait time="1000"]

#
30分後――[p]

[chara_show name="hatsune" top="-50" face="default"]

[playse storage="hatsune/hatsune5_36.wav"]
#hatsune
さて、行くわよ。[p]

#hikaru
さっき寝ましょうって言ったよね？[p]

[playse storage="hatsune/hatsune5_37.wav"]
#hatsune:relieved
寝ましょうって言ったのはお子ちゃまたちに。[r]私たちの夜はこれからだわ。[p]

#hikaru
これ、全年齢対象だからね？[p]



#
[mask]
[bg time="0" storage="akita_yama.jpg"]
[playbgm storage="../sound/se/summer.mp3" volume="50"]
[wait time="1000"]
[mask_off]



*akita_night

[cg storage="akita_yama.jpg"]

;【宿の外、夜】[p]

#
俺と初音さんは上着を羽織って外に出た。[p]

#hatsune:default
はい、カメラ。持って。[p]

#hikaru
はい……。[p]

#
初音さん、カメラ持ってきてたんだな。[r]俺も持ってくればよかったかな。[p]

#hikaru
夏とはいえ、夜は肌寒いですね。[p]

#hatsune
このあたりは山に囲まれているものね。[p]

#hikaru
……。[p]

[wait time="1000"]

#
葵と明石さんに内緒で、ふたりだけで出かける夜はどこか気まずい。[p]
たまに初音さんのことが良くも悪くもわからなくなるときがある。[p]
心地よい訳のわからなさと、時折見せるどこか寂しげな表情。[p]

#hikaru
初音さん、どこに行くんですか？[p]

#hatsune:relieved
……まだ秘密よ。[p]

#hikaru
こんな夜に宿から抜け出すなんて……。[p]

#hatsune:default
あら、冒険みたいで楽しいじゃない？[p]

#hikaru
そんなふうに考えていたんですね……。[p]

#hatsune:smile
ふふふ。[p]

#
彼女は静かに笑う。[p]
そして穏やかな声色で語り始めた。[p]

[playse storage="hatsune/hatsune5_38.wav"]
#hatsune:default
;#hatsuneボイス
このあたりにはね、言い伝えられている伝説があるの。[p]

[playse storage="hatsune/hatsune5_39.wav"]
#hatsune:relieved
;#hatsuneボイス
[ruby text="たつ"]辰[ruby text="こ"]子姫の伝説、っていうらしんだけど……[p]

#
俺は黙って耳を傾ける。[p]

[playse storage="hatsune/hatsune5_40.wav"]
;#hatsuneボイス
#hatsune:default
辰子はまれに見る美しい娘でね、その美しさを保ちたいと百日間、[r]観音様にお願いを続けたの。[p]

#hatsune:kimazui
……ちょっと喉が渇いたわね……。[p]



[mask color="white" time="500"]

[layoff]

[freeimage layer="0"]

[bg storage="black.png" time="0"]

[chara_cg name="hatsune_cg" cg="103" _2="eye"]

[wait time="500"]

[camera y="-180" time="0"]

[mask_off time="500"]



[camera y="-50" zoom="1.2" time="3000"]

[layon]

#
初音さんは突然、通りがけにあったボロボロのベンチに座り出した。[p]
持っていたミネラルウォーターのペットボトルを開ける。[p]
その、ちょっとした音でさえ響く。[p]
俺は少し離れたところに座った。[p]
街灯に照らされるペットボトルの水が彼女の口へ流れていく。[p]
俺はつい見惚れていた。[p]

#hatsune_cg:eye
あなたも飲む？[p]

#
どうしようかな。[p]



[choices id="5_7" x="720" a="いただきます" b="遠慮しておきます"][s]



*a5_7

;↓これなに？
[iscript]
f.flag5_7 = true
[endscript]

#hikaru
えっ、あっ、いや……いただきます。[p]

#
……初音さんはこういうの気にしないのかな……。[p]
ここは俺も大人になって、何食わぬ顔で飲もう。[p]



[mask color="white" time="500"]

[freeimage layer="0"]
[reset_camera time="0"]

[bg time="0" storage="akita_yama.jpg"]

[chara_show name="hatsune" top="-50" face="default" time="0"]

[wait time="500"]

[mask_off time="500"]



[wait time="1000"]

[playse storage="hatsune/hatsune5_41.wav"]
;#hatsuneボイス
#hatsune:default
お願いし続けて百日目の夜、観音様が辰子の前に現れて[r]『北の泉の水を飲めば願いが叶うだろう』と伝えたの。[r]辰子は向かったわ。[p]

[playse storage="hatsune/hatsune5_42.wav"]
;#hatsuneボイス
#hatsune:relieved
三日かけてたどり着いた辰子は喜んで泉の水を飲み始めた。[r]でもなぜか喉がどんどん乾いていった。[p]

[playse storage="hatsune/hatsune5_43.wav"]
#hatsune:ah
飲んだ？行きましょうか、もう少しよ。[p]

#hikaru
はい。[p]

@jump target="*end5_7"



*b5_7

#hikaru
えっと、遠慮しておきます。[p]

#hatsune_cg
そう。[p]

#
そう言うと、初音さんはペットボトルをしまった。[p]



[mask color="white" time="500"]

[freeimage layer="0"]
[reset_camera time="0"]

[bg time="0" storage="akita_yama.jpg"]

[chara_show name="hatsune" top="-50" face="default" time="0"]

[wait time="500"]

[mask_off time="500"]



#hatsune
行きましょうか。[p]

#hatsune:ah
さっきの話のつづきだけど……[p]

[playse storage="hatsune/hatsune5_41.wav"]
;#hatsuneボイス
#hatsune:default
お願いし続けて百日目の夜、観音様が辰子の前に現れて[r]『北の泉の水を飲めば願いが叶うだろう』と伝えたの。辰子は向かったわ。[p]

[playse storage="hatsune/hatsune5_42.wav"]
;#hatsuneボイス
#hatsune:relieved
三日かけてたどり着いた辰子は喜んで泉の水を飲み始めた。[r]でもなぜか喉がどんどん乾いていった。[p]

@jump target="*end5_7"



*end5_7



[cg storage="103"]

;＜ここまで＞[p]

#
秋田の夜は[ruby text="ひと"]人[ruby text="け"]気もない。[p]
いや、秋田じゃなくても、こんな山の中なら人気はないか……。[p]

[playse storage="hatsune/hatsune5_44.wav"]
;#hatsuneボイス
#hatsune:default
そして泉の水を飲みきった辰子は気付いたら竜の姿になっていた。[p]

[playse storage="hatsune/hatsune5_45.wav"]
;#hatsuneボイス
#hatsune:relieved
その後辰子は泉の主となって、深い底へ沈んでいったそうよ。[p]

#
心の中では　悲しい話だなぁ　と思いながら、[r]それは口にせず初音さんについていく。[p]

[fadeoutbgm]

[wait time="3000"]

[playse storage="hatsune/hatsune5_46.wav"]
;#hatsuneボイス
#hatsune:default
着いたわよ。[p]



#
[mask color="white" time="500"]
[bg time="0" storage="tazawako.jpg"]
[chara_hide_all time="0"]
[fadeinbgm storage="../sound/se/wave.mp3" volume="30" time="3000"]
[wait time="500"]
[mask_off time="500"]



*tazawako

[cg storage="tazawako.jpg"]

#
瞬間、視界が開けたかと思うと、そこは広い湖だった。[p]
湖とはいえ、穏やかながらに波打つ音が聞こえてくる。[p]

#hikaru
これって……[p]

[chara_show name="hatsune" top="-50" face="relieved"]

#hatsune:relieved
そう、田沢湖。辰子がいる湖よ。[p]

#hatsune:default
来てみたかったの、ここ。日本一深いんですって。[p]

#hikaru
日本一……そんな湖が秋田にあったんですね。[p]

#hatsune
地元の人たちには有名らしいわよ。[p]

#hikaru
日本一深い……[p]

#hatsune:ah
……？[p]

#hikaru
湖の底に光は届くのかな……？[p]

#hatsune:relieved
……どうかしらね……[p]

#hikaru
初音さんには届いてるの？[p]

#hatsune:ah
え？[p]

#
俺は自分で言っておきながら、その発言にドキッとした。[p]
なぜそんな言葉が出たかわからなかった。[p]
それでも……[p]

#hikaru
[ruby text="ひかり"]光は……届いているの？[p]

[playse storage="hatsune/hatsune5_47.wav"]
;#hatsuneボイス
#hatsune:sad
そうね……通り過ぎてしまったかもしれないわね……。[p]

#hikaru
え？[p]

[playse storage="hatsune/hatsune5_48.wav"]
;#hatsuneボイス
#hatsune
なんてったって光は1秒に30万キロメートルも進むのよ。[p]

[playse storage="hatsune/hatsune5_49.wav"]
;#hatsuneボイス
#hatsune:relieved
いつの間にか……通り過ぎてしまったわよ。[p]

[fadeoutbgm]

[wait time="3000"]

#
ふたりとも黙り込んでしまう。[p]
どこかで魚が跳ねる音がした。[p]

#hikaru
初音さん。[p]

#hatsune:ah
なに？[p]

#hikaru
好きです。[p]

[wait time="1000"]

#
初音さんは一度俺のほうを向いたけど、すぐうつむいてしまった。[p]

#hatsune:sad
ありがとう。でも、[p]

#hikaru
好きです。[p]

#hatsune:kimazui
……！[p]



[mask color="white" time="500"]

[layoff]

[freeimage layer="0"]

[bg storage="black.png" time="0"]

[chara_cg name="hatsune" cg="104" _2="smile"]

;カメラをあっためる
[camera x="0" y="0" zoom="1" time="0" layer="0"]
[camera y="-180" time="0" layer="0"]

[playbgm storage="Air_On_The_G_String-MB01-mp3/Air_On_The_G_String-MB01-4(Dry-Fast).mp3" volume="70"]

[wait time="500"]

[mask_off time="2000"]



[camera x="-50" y="-20" zoom="1.2" time="7000" layer="0"]

[layon]

#
俺はまっすぐに初音さんを見つめた。[p]
初音さんのことをこんな風に見つめたのは初めてかもしれない。[p]
初音さんの瞳に映る景色と自分の姿に吸い込まれそうになる。[p]

#hikaru
正直、まだ初音さんのこと、わからないこといっぱいあるよ。[p]

#hikaru
それでも俺は初音さんのこと、もっと知りたいし、[r]もっと一緒にいたい。[p]

#hikaru
だから……！[p]

[playse storage="hatsune/hatsune5_50.wav"]
;#hatsuneボイス
#hatsune
やめて！[p]

#hikaru
！[p]

[playse storage="hatsune/hatsune5_51.wav"]
;#hatsuneボイス
#hatsune
お願いだから……やめて……[p]

[playse storage="hatsune/hatsune5_52.wav"]
;#hatsuneボイス
#hatsune
私は……あなたを失いたくない……[p]

[playse storage="hatsune/hatsune5_53.wav"]
;#hatsuneボイス
#hatsune
私は……私の……大切な人はいなくなってしまうの！[p]

[playse storage="hatsune/hatsune5_54.wav"]
;#hatsuneボイス
#hatsune:smile
……ねぇ、覚えてる？あの雨の日。[p]

[playse storage="hatsune/hatsune5_55.wav"]
;#hatsuneボイス
#hatsune
あなたと会ったあの日。私は2年ぶりに学校に行ったのよ？[p]

#hikaru
え……？[p]

[playse storage="hatsune/hatsune5_56.wav"]
#hatsune:default
私ね、高3の春から2年間、ずっと入院していたの。[r]もともと体が弱かったのと、お兄ちゃんが死んだショックで。[p]

#hikaru
……。[p]

[playse storage="hatsune/hatsune5_57.wav"]
#hatsune:smile
びっくりした？[p]

#hikaru
……え、ううん、全然、その……[p]

[playse storage="hatsune/hatsune5_58.wav"]
#hatsune:default
ううん、いいの。びっくりするわよね。[r]3年の先輩がもうハタチだなんて。[p]

#hikaru
そんなことないよ。[p]

[playse storage="hatsune/hatsune5_59.wav"]
#hatsune:smile
うふ……うれしい。[p]

[playse storage="hatsune/hatsune5_60.wav"]
#hatsune
きみと出会ったあの日――心から笑えた。[r]そんなの久しぶりだった……[p]

[playse storage="hatsune/hatsune5_61.wav"]
#hatsune
怖くてたまらない2年ぶりの初日を、あなたは励ましてくれた。[p]

[playse storage="hatsune/hatsune5_62.wav"]
#hatsune
あなたは全く知らない人に笑われたと思ったかもしれないけどね。[p]

#hikaru
……。[p]

[playse storage="hatsune/hatsune5_63.wav"]
#hatsune
それからあなたが写真部に引っ張ってきてくれた！[p]

[playse storage="hatsune/hatsune5_64.wav"]
#hatsune:default
もう……あなたしかいないと思った。でもそれが……こわかったの。[p]

#
辺りは暗いが、それでも頬につたう涙だけははっきりと見えた。[p]

[playse storage="hatsune/hatsune5_65.wav"]
#hatsune
大切と思えば思うほど、いなくなってしまうんじゃないかって。[p]

#hikaru
うん……そっか……[p]

[playse storage="hatsune/hatsune5_66.wav"]
#hatsune:smile
わかったでしょ？面倒な女だって？[p]

#hikaru
じゃあ……なおさら俺は初音さんの横にいないとね。[p]

[playse storage="hatsune/hatsune5_67.wav"]
#hatsune:default
……！[p]

#hikaru
そんなの過去のことだよ。俺は今、ここにいる。[p]
これまでも。これからも。初音さんの横にいるよ。[p]
だから……もうこわがらないで。[p]
もしこわくなっても、俺に背を向けないで。[p]
横並びで、ゆっくりでいいから、歩いて行こう？[p]

[playse storage="hatsune/hatsune5_68.wav"]
#hatsune
っ……！[p]

#hikaru
大丈夫。俺がついてますよ。[p]

[playse storage="hatsune/hatsune5_69.wav"]
#hatsune
うっ……うっ……[p]

#
[image storage="black.png" width="1280" height="720" layer="1" visible="true" time="3000"]

#
田沢湖のほとりに滴る涙は、湖の水とともに、[r]深く423m底までゆっくりと消えていく。[p]

[layoff]

[fadeoutbgm]

[wait time="1000"]

[bg storage="tazawako.jpg" time="0"]

[freeimage layer="0"]
[reset_camera time="0"]
[freeimage layer="1" time="3000"]

[cg storage="104"]

[fadeinbgm storage="../sound/se/wave.mp3" volume="30" time="3000"]

[wait time="1000"]

[layon]

#
――[p]
静かだ。[p]
風の音が心地よい。[p]
彼女は俺に背を向けた。[p]

#hikaru
初音さん？[p]

#
彼女は応えず、湖へと歩みを進める。[p]
ザバザバ……。[p]

#hikaru
ちょ、ちょっと、初音さん！[p]

[playse storage="hatsune/hatsune5_70.wav"]
#hatsune
なに？[p]

#hikaru
なに？じゃないよ！危ないから！[p]

[playse storage="hatsune/hatsune5_71.wav"]
#hatsune
そう？[p]



[fadeoutbgm]

[mask color="white" time="500"]

[layoff]

[bg storage="white.png" time="0"]

[chara_cg name="hatsune" cg="105" _2="smile"]

[wait time="500"]

[camera x="-50" y="-300" zoom="1.6" time="0"]

[mask_off time="1000"]

[playbgm storage="crystal.mp3" volume="15"]

[wait time="1000"]

[camera x="0" y="-50" zoom="1" time="7000"]

[layon]

#
白いワンピースを、[r]空から溢れる月光と、湖面に反射する月光の両方とが照らす。[p]
長いスカートの裾が湖に浮かぶ。[p]

[playse storage="hatsune/hatsune5_72.wav"]
#hatsune
見て見て！ワンピース、光ってる！[p]

[playse storage="hatsune/hatsune5_73.wav"]
#hatsune:smile
……おいで。[p]

#
そんな無邪気な笑みでおいでなんて言われたら……。[p]
俺も仕方なく湖に入る。[p]

#hikaru
ほら、入りましたよ。もう、風邪引くから――[p]

[playse storage="hatsune/hatsune5_74.wav"]
#hatsune
ありがとう。[p]

#hikaru
え？[p]

[playse storage="hatsune/hatsune5_75.wav"]
#hatsune
一緒に来てくれるのね。[p]

#
初音さんは俺の手を引き、湖の中心へと歩いていく。[p]

[layoff]

[camera x="50" y="50" zoom="1.6" time="3000"]

[layon]

#hikaru
……え、ちょっと！ほんとに溺れますよ！[p]

[playse storage="hatsune/hatsune5_76.wav"]
#hatsune
大丈夫。その時はあなたが助けてくれるから。[p]

#hikaru
ちょ、ちょっと！[p]

#
初音さんは俺に見向きもせず湖の中を進む。[p]

[wait time="500"]

気がつけば湖面が胸のあたりまで来ていた。[p]

#hikaru
初音さん！！！[p]

[playse storage="hatsune/hatsune5_77.wav"]
#hatsune
痛っ！[p]



[fadeoutbgm]

[mask color="white" time="500"]

[layoff]

[freeimage layer="0"]
[reset_camera time="0"]

[cg storage="105"]

[image storage="cg/cg106/cg106.jpg" width="1280" layer="0" visible="true" time="0"]

[wait time="500"]

[camera y="-200" zoom="1.3" time="0"]

[mask_off time="2000"]



[camera y="-50" time="3000"]

[layon]

#
思わず彼女の腕を強くつかむ。[p]
月あかりに照らされた瞳。[p]
子供のような純真な瞳。[p]
その瞳に吸い込まれるように、顔を近づける。[p]
彼女もそっと目を閉じた。[p]
そして静かに唇を重ねた。[p]

[image storage="white.png" width="1280" height="720" layer="1" visible="true" time="500"]

[wait time="500"]

――[p]

[wait time="3000"]

どれほどの時間が経っただろう。[p]
俺たちはゆっくりと唇を離す。[p]
ふと初音さんが湖の方へと目をやる。[p]

[fadeinbgm storage="../sound/se/wave.mp3" volume="30" time="3000"]

[layoff]

[freeimage layer="1" time="3000"]

[layon]

;ここの綺麗ねが唐突すぎる？ほんとはワンクッション置きたいが・・・
[playse storage="hatsune/hatsune5_78.wav"]
#hatsune
綺麗ね……[p]

#hikaru
うん、カメラ持ってくれば良かったですね。[p]

#hatsune
……。[p]

#hikaru
……って、あ……！！！[p]

#
そういえば……。[p]
さっき初音さんのカメラを預けられていたのをすっかり[r]忘れていた……。[p]

[playse storage="hatsune/hatsune5_79.wav"]
#hatsune
いいのよ、貸して。[p]

#hikaru
あの……ほんとにすみません……。[p]

[playse storage="hatsune/hatsune5_80.wav"]
#hatsune
いいの。乾かせば大丈夫だから。[p]

#
そう言って彼女は微笑みながら、濡れたフィルムカメラを手に取る。[p]

[wait time="1000"]

[playse storage="se/film.mp3"]

[wait time="1500"]

やわらかいシャッター音が、湖一面にこだました。[p]



[fadeoutbgm]

[layoff]

[wait time="1000"]

[mask time="5000"]

[freeimage layer="0"]
[reset_camera time="0"]

[cg storage="106"]



;初音ノーマルエンドクリア
[eval exp="sf.normal_count_ha += 1"]

;好感度が閾値に達していなかったらタイトルに戻る
@jump storage="title.ks" cond="f.love_ha < sf.true_threshold_ha"



;次のシナリオにジャンプ
@jump storage="scene5_07_ha.ks"
