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
;ゲームタイトルを表示
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
[chara_show name="aoi" top="-50" face="relieved"]

葵。[p]
なぜだろう、いつもよりも少し大人びて見えた。[p]
小さい頃から葵のことはずっと見ていたし、見られていた。[p]
だから気の許せる幼なじみと思ってて、[r]それ以外の何ものでもなかった。[p]
この春から夏にかけて、明石さんと出会い、初音さんと出会い、[p]
ひとりの女の子として接するうちに、[r]見え方が変わってきたのだろうか。[p]



[fadeoutbgm]

[mask]

[stop_bgmovie time="0"]
[bg time="0" storage="yado.jpg"]
[freeimage layer="0"]

[wait time="1000"]

[mask_off]



[cg storage="yado.jpg"]

;【花火大会終わり、夜、宿】[p]

[chara_show name="mio" top="0.0" face="excited"]

#mio
花火、すごかったですねー！[p]

[chara_show name="aoi" top="-20" face="default"]

#aoi
さすが、花火の全国大会って感じだったね。[p]

[chara_show name="hatsune" top="-50" face="relieved"]

#hatsune
久しぶりに感動したわ。[p]

#hikaru
この花火大会はもっと多くの人に知ってもらいたいね。[p]

#mio:default
私たちの写真で少しでもたくさんの人に知ってもらいましょうよ！[p]

#hikaru
そうだね。[p]

#aoi:relieved
じゃあ今日のところはもう寝ようか。[p]

#hatsune
そうね、明日も早いことだし。[p]

#mio:default
じゃあ先輩、おやすみなさい！[p]

#
明石さんの言葉を残して3人は女子部屋へと入っていった。[p]

[chara_hide_all]

[wait time="1000"]

#
大会のために来たとはいえ、楽しい時間を過ごせた。[p]
もうここから離れたくないくらいで、[r]夜が明けてしまったら今までのの生活に元通り……。[p]

#hikaru
帰りたくないなぁ……[p]

[wait time="1000"]

[playse storage="se/knock.mp3"]

#
コンコンコン。[p]

#
ノックの音が聞こえる。こんな時間に誰だろ……。[p]

[playse storage="aoi/aoi5_34.wav"]
#？？？
光、ちょっとだけいい？[p]

#hikaru
葵か？[p]

[playse storage="aoi/aoi5_35.wav"]
;#aoiボイス
#aoi
うん。なんだか眠れなくて。ふたりはもう寝ちゃったんだけど。[p]

[playse storage="aoi/aoi5_36.wav"]
;#aoiボイス
#aoi
ちょっとだけ外に出ない？[p]

#hikaru
今から？……いいよ。行こう。[p]

#
だいぶ遅いのにどこに行くんだ？[p]



[mask]

[bg time="0" storage="akita_yama.jpg"]

[chara_init name="aoi" wear="blue_dress"]

[playbgm storage="../sound/se/summer.mp3" volume="50"]

[wait time="1000"]

[chara_show name="aoi" top="-50" face="relieved" time="0"]

[mask_off]



*akita_night

[cg storage="akita_yama.jpg"]

;【夜、宿の外、散歩】[p]

[wait time="1000"]

#
さっきまで浴衣を着ていたのとちがう、いつもの葵。[p]
でも、どこか雰囲気がちがう、いつもの葵。[p]
ここが俺たちの街じゃないからだろうか。[p]

[playse storage="aoi/aoi5_37.wav"]
;#aoiボイス
#aoi:default
写真、うまく撮れた？[p]



[choices id="5_6_1" a="うん、撮れたよ" b="それどころじゃなかったかな"][s]



;＜選択肢共通＞[p]

*a5_6_1

#hikaru
うん、撮れたよ。[p]

@jump target="*end5_6_1"



*b5_6_1

#hikaru
それどころじゃなかったかな。[p]

@jump target="*end5_6_1"



*end5_6_1



[playse storage="aoi/aoi5_38.wav"]
;#aoiボイス
#aoi:smile
ふふ、そっか。[p]

[wait time="1000"]

[playse storage="aoi/aoi5_39.wav"]
;#aoiボイス
#aoi:default
光……[p]

#hikaru
ん？[p]

[playse storage="aoi/aoi5_40.wav"]
;#aoiボイス
#aoi
ありがとね。[p]

#hikaru
なにが？[p]

[playse storage="aoi/aoi5_41.wav"]
;#aoiボイス
#aoi
ここまで連れてきてくれて。[p]

#hikaru
……俺はなにもしてないよ。[p]

[playse storage="aoi/aoi5_42.wav"]
;#aoiボイス
#aoi:relieved
ううん。光がいたから。ここまで来られたんだよ。[p]

#hikaru
……[p]

[wait time="1000"]

#
しばし無言で時間がすぎた。[p]
無言だったから、周りの景色がよく見えた。[p]
空には星がよく見えた。[r]都会じゃ明るくてなかなか星も見えないだろう。[p]
そして聞こえるのは蛙の鳴き声だけだった。[p]
俺たちは歩き続けた。一体どこまで行くのだろうか。[p]
不安と期待が入り混じっていた。それでも、[p]
ふたりならどこまでも行けそうな気がした。[p]

[playse storage="aoi/aoi5_43.wav"]
;#aoiボイス
#aoi:default
もうちょっとで着くよ。[p]

#hikaru
え、[p]

[fadeoutbgm]

#
瞬間、少し開けた場所に出た。[p]
灯りがあまりないけどそこは……[p]



[mask color="white"]

[freeimage layer="0"]

[bg time="0" storage="white.png"]

[chara_cg name="aoi" cg="094" _1="smile" _2="cmon" _3="happy" _4="ease" _5="serious"]

[playbgm storage="Debussy-Suite-Bergamasque-Clair-de-Lune-2018.mp3" volume="70"]

[wait time="300"]

[camera y="-180" time="0"]

[wait time="300"]

[mask_off]



*himawari

[wait time="1000"]

#hikaru
……ひまわり畑？[p]

[layoff]

[camera y="-30" time="3000"]

[layon]

[playse storage="aoi/aoi5_44.wav"]
;#aoiボイス
#aoi
ふふっ、正解。[p]

#
月あかりに照らされた辺り一面のひまわりが飛び込んでくる。[p]

[playse storage="aoi/aoi5_45.wav"]
;#aoiボイス
#aoi
宿の人に教えてもらったの。地元の人には有名なんだけど、[r]観光客はほとんど来ないんだって。[p]

[playse storage="aoi/aoi5_46.wav"]
;#aoiボイス
#aoi
光に……見せたかったんだ。[p]

#hikaru
え？[p]

[playse storage="aoi/aoi5_47.wav"]
;#aoiボイス
#aoi
わたしが……[wait time="1000"]見たことない景色を見せてくれた光に。[p]

[playse storage="aoi/aoi5_48.wav"]
;#aoiボイス
#aoi
そして……[wait time="1000"]これからもそんな景色を見せてくれる光に。[p]

#hikaru
……。[p]

[playse storage="aoi/aoi5_49.wav"]
;#aoiボイス
#aoi:cmon
きて！[p]

#hikaru
……うおっ、ちょ！[p]

#
葵が突然、俺の腕をつかみ走り出す。[p]
ひまわり畑に飛び込む二人。[p]
夜風が駆ける。[p]
夜風と駆ける。[p]
少し走って、葵が立ち止まった。[p]

[playse storage="aoi/aoi5_50.wav"]
;#aoiボイス
#aoi:happy
はぁはぁ……ねぇ、きれいでしょ。[p]

#hikaru
そうだね。[p]

#
見渡す限りのひまわり。[p]

[playse storage="aoi/aoi5_51.wav"]
;#aoiボイス
#aoi:smile
ひまわりってね、漢字で『日に向かう[ruby text="あおい"]葵』って[r]書くんだよ？知ってた？[p]

#hikaru
葵が出てきてるな。[p]

[playse storage="aoi/aoi5_52.wav"]
;#aoiボイス
#aoi:happy
そう、お日様の[ruby text="ひかり"]光を浴びてのびのび育ちますように、[r]って。[p]

#
長い付き合いにも関わらず、葵の名前の由来を初めて聞いた。[p]

[playse storage="aoi/aoi5_53.wav"]
;#aoiボイス
#aoi:serious
……わたしは[ruby text="ひかる"]光のことずっと見てるから。[p]

#hikaru
え？[p]

[playse storage="aoi/aoi5_54.wav"]
;#aoiボイス
#aoi:happy
太陽の[ruby text="ひかり"]光に向かって、のびのびと！[r]……葵は[ruby text="ひかる"]光が元気の源なの。[p]

#hikaru
俺もだよ。[p]

[playse storage="aoi/aoi5_55.wav"]
;#aoiボイス
#aoi:serious
えっ？[p]

#hikaru
俺も葵が元気のもとなんだ。[r]今日もこうやって連れ出してくれてるだろ。[p]

[playse storage="aoi/aoi5_56.wav"]
;#aoiボイス
#aoi
光……。[p]

#
葵がじっと俺を見つめる。[p]

[playse storage="aoi/aoi5_57.wav"]
;#aoiボイス
#aoi
光……好きだよ。[p]

#
つい目をそらしてしまう。[p]

#hikaru
……うん。[p]

[playse storage="aoi/aoi5_58.wav"]
;#aoiボイス
#aoi:smile
大好き。[p]

#hikaru
……うん。[p]

[playse storage="aoi/aoi5_59.wav"]
;#aoiボイス
#aoi:serious
うんだけじゃわかんないよ。[p]

#hikaru
……うん。[p]

[playse storage="aoi/aoi5_60.wav"]
;#aoiボイス
#aoi
もう！こっち見て！ちゃんと返事、聞かせて？[p]

#
葵が俺の両手を握ってくる。[p]

#hikaru
……好きだよ。[p]

[playse storage="aoi/aoi5_61.wav"]
;#aoiボイス
#aoi:smile
うん……。[p]

#hikaru
これからもずっとそばにいろよ……。[p]

[playse storage="aoi/aoi5_62.wav"]
;#aoiボイス
#aoi
うん……。[p]

#
さっきまで煌々と輝いていた月は、うすい雲に隠れていた。[p]
それはまるで、今はお呼びでないと隠れてしまったかのようだった。[p]
だって、向日葵には太陽の光だけあればいいのだから。[p]



[fadeoutbgm time="3000"]

[layoff]

[mask time="5000"]

[freeimage layer="0"]
[reset_camera time="0"]

[cg storage="094"]



;葵ノーマルエンドクリア
[eval exp="sf.normal_count_ao += 1"]

;トゥルーエンドの閾値に到達していなかったらタイトルに戻る
@jump storage="title.ks" cond="f.love_ao < sf.true_threshold_ao"



[bg time="0" storage="newroom.jpg"]

[chara_init name="aoi" wear="green_winter" jname="葵"]
[chara_init name="hikaru" jname="光"]

[image storage="black.png" layer="1"]

[wait time="3000"]

[mask_off]



*ichalove

[cg storage="newroom.jpg"]

;（エンディング）

;【10年後】[p]

[wait time="1000"]

[layon]

#
――10年後。[p]

[playbgm storage="holiday_morning.mp3" volume="25"]

[freeimage layer="1" time="1000"]

[playse storage="aoi/aoi5_63.wav"]
;#？？？（葵ボイス）
#？？？
青葉！早く服着なさーい！[p]

#？？？
やだー！[p]

[chara_show name="aoi" top="-50" face="angry"]

[playse storage="aoi/aoi5_64.wav"]
;#aoiボイス
#aoi
ちょっと！パパからも言ってよ！[p]

#hikaru
青葉、ほら、おいで。[p]

#青葉
行くー！[p]

[playse storage="aoi/aoi5_65.wav"]
;#aoiボイス
#aoi:ahaha
もう。パパの言うことは聞くんだから。[p]

#青葉
パパ、やさしいもん。[p]

#
あれから10年が経った。[p]
あの秋田に向かった高校2年の大会は、かすりもしなかった。[p]
初音さんが卒業し、3人になった翌年は上位8校に入賞。[p]
葵とは、あの秋田での夜から付き合い始めて――[p]

#aoi:ah
あれ？明日が出張だっけ？[p]

#hikaru
うん、宮城の仙台。[p]

#aoi:default
そっか、気をつけてね。[p]

#
仕事のほうはというと……フォトグラファーをしている。[p]
高校の大会で負けたことがどうしても悔しくて、[r]大学では本格的に写真に打ち込んだ。[p]
その頃、結構有名だった写真家のところに弟子入りを志願して、[r]なんとかアルバイトとして雇ってもらった。[p]
正直、雑用ばっかりで給料も安いから何度も辞めようと思ったけど……。[p]
でも、そこでお世話になったスタッフさんの力も借りながら、[r]今はなんとかフリーのカメラマンとして活動できている。[p]

#hikaru
明後日には帰るけど、青葉は寂しがるかもな。[p]

#aoi:smile
パパのこと大好きだからね。お土産、買ってきてね。[p]

#hikaru
任せておいて。[p]



[fadeoutbgm]

[layoff]

#
[mask]

[freeimage layer="0"]

[bg time="0" storage="sendaieki.jpg"]
[wait time="1000"]

[mask_off]



*sendai

[cg storage="sendaieki.jpg"]

;【仙台、夕方】[p]

[wait time="1000"]

[layon]

#hikaru
ありがとうございましたー。[p]

#
さて、撮影も順調に終わったし、そろそろ帰るか。[p]

[wait time="1000"]

[playse storage="se/phone_OtoLogic.wav"]

ピロン。[p]
ん、葵からチャットか？[p]

[wait time="500"]

#
宮城県仙台市青葉区　定禅寺通[p]

[wait time="1000"]

ん、いきなり何だ？[p]
ここに行けってことか？[l]買ってきて欲しいお土産でもあるのかな。[p]



[layoff]

;【定禅寺通、夕暮れ後】[p]
[mask]

[fadeinbgm storage="../sound/se/wind.mp3" volume="70" time="3000"]

[bg time="0" storage="../fgimage/cg/cg095/cg095_1.jpg"]
;実際に見える背景は画像
[image storage="../fgimage/cg/cg095/cg095_1.jpg" width="1280" top="-180" visible="true" layer="0" time="0"]

[chara_init name="aoi" wear="coat" jname="葵"]
;回想
[chara_face name="aoi" face="past" storage="chara/aoi/aoi_winter-default.png"]

[wait time="1000"]

[mask_off]



[wait time="1000"]

[layon]

#hikaru
うぅ、東北の冬は冷えるなぁ……。[p]
12月の仙台。[p]
仙台に来たのは就活以来だけど、あの時は夏だからよかった。[p]
まあでも冬の東北はメシがうまいとはいうけども……。[p]

[fadeoutbgm]

……と、このあたりかな？[p]
たどり着いたその場所は多くの人で賑わっていた。[p]
なんだろう、お祭りでもあるのか？[p]

[playse storage="aoi/aoi5_66.wav"]
;#aoiボイス
#aoi
パパー！[er]

[layoff]

[wait time="500"]

[layopt layer="1" visible="true"]
[chara_show name="aoi" top="-300" width="2700" time="0" face="smile" layer="1"]

[wait time="700"]

[quake wait="false" time="500" vmax="30"]

[layon]

#hikaru
うわっ！！！あ、葵！？[p]

[chara_move name="aoi" width="1100" top="-50" left="100"]
[playse storage="aoi/aoi5_67.wav"]
;#aoiボイス
#aoi:ahaha
へへー、びっくりした？[p]

#hikaru
お前、なんでこんなところにいるんだよ。しかも青葉まで。[p]

[playse storage="aoi/aoi5_68.wav"]
;#aoiボイス
#aoi:smile
ふふっ、ドッキリ大成功だね、青葉。[p]

#青葉
だいせいこう！[p]

#hikaru
あのなぁ……帰りの新幹線もう予約したんだけど。[p]

#aoi:relieved
キャンセルすればいいでしょ。今日はこっちでホテルとったから。[p]

#hikaru
まじか……。[p]

#
と、青葉がこっちに手を伸ばしてきた。[p]

#青葉
パパー！[p]

#
俺は青葉を抱っこする。[p]

#hikaru
よしよし青葉、いい子にしてたか？[p]

#青葉
いいこにしてた！おてつだいしたんだよ。[p]

#hikaru
おーえらいな。[p]

#hikaru
……葵、それにしてもなんで急にこっちに来たんだ？[p]

#aoi:ahaha
うーん、なんとなく。[p]

#hikaru
ほんとに？[p]

#aoi:relieved
たまにはそういうのもいいでしょ。[wait time="1000"]……ん、そろそろかな。[p]

#hikaru
ん、何が？[p]

#
と、葵が空を見上げた。[p]
その瞬間。[p]

[layoff]

[wait time="2000"]

[bg storage="../fgimage/cg/cg095/cg095_2.jpg" time="300" wait="false"]
[image storage="../fgimage/cg/cg095/cg095_2.jpg" width="1280" top="-180" visible="true" layer="0" time="300"]

;#
;通りを埋める並木が一斉に輝き始めた。[p]

[wait time="1000"]

[playbgm storage="Debussy-Suite-Bergamasque-Clair-de-Lune-2018.mp3" volume="70"]

;カメラをあっためる
[camera x="0" y="0" zoom="1" time="0"]
[camera y="180" time="30000" layer="0" wait="false"]

[wait time="1000"]

[layon]

[playse storage="aoi/aoi5_69.wav"]
;#aoiボイス
#aoi:smile
わー！きれいー！[p]

#
冬の夜空を囲む、まばゆい淡黄色の光。[p]

#hikaru
すごいな……。[p]

[playse storage="aoi/aoi5_70.wav"]
;#aoiボイス
#aoi:default
ね。一度来てみたかったんだ。[p]

#hikaru
え？[p]

[playse storage="aoi/aoi5_71.wav"]
;#aoiボイス
#aoi
光のページェント、っていうの。[p]

#hikaru
へぇー……[p]

[playse storage="aoi/aoi5_72.wav"]
;#aoiボイス
#aoi:ah
それに……気付かなかった？[p]

#hikaru
何が？[p]

[playse storage="aoi/aoi5_73.wav"]
;#aoiボイス
#aoi:default
ここの住所。『青葉』区、っていうんだって。[p]

#hikaru
あー、それでわざわざ住所を……。[p]

[playse storage="aoi/aoi5_74.wav"]
;#aoiボイス
#aoi:ahaha
もう、これだから鈍感なパパは困るよね、青葉。[p]

#青葉
パパ、どんかん！[p]

#hikaru
おいおい、変なこと吹き込むなよ……。[p]

[playse storage="aoi/aoi5_75.wav"]
;#aoiボイス
#aoi:default
ふふっ。[p]

#
もう一度、空を見上げる。[p]
ふと、何か冷たいものが触れた。[p]

[layermode_movie video="snow.mp4" mode="screen" time="3000"]

[playse storage="aoi/aoi5_76.wav"]
;#aoiボイス
#aoi:ah
あっ、雪！[p]

#
はらりはらりと、雪が降ってきて、一つの結晶が葵の頭に落ちた。[p]
それはまるで、花びらのように――[p]
;（演出で絵が直前と同じ構図だが服⇒制服、雪⇒桜という高校時代に一瞬戻る。光の錯覚）[p]

[layoff]

[playse storage="se/squall.mp3"]

[wait time="1500"]

;回想
[mask color="white" time="500"]

[free_layermode time="0"]

[bg storage="tsuugakuro_haru.jpg" time="0"]
[image name="sakura" storage="../bgimage/tsuugakuro_haru.jpg" width="1280" top="-1090" visible="true" layer="0" time="0"]

[chara_mod name="aoi" face="past" time="0"]

[layermode_movie video="sakura.mp4" mode="lighten" time="0"]

[fadeoutbgm time="1000"]

[wait time="100"]

[mask_off time="300"]



[wait time="1500"]



[mask color="white" time="300"]

[free_layermode time="0"]

[bg time="0" storage="../fgimage/cg/cg095/cg095_2.jpg"]
[free layer="0" name="sakura" time="0"]
[chara_mod name="aoi" face="default" time="0"]

[layermode_movie video="snow.mp4" mode="screen" time="0"]

[wait time="100"]

[mask_off time="300"]
;回想おわり



[wait time="500"]

[layon]

#hikaru
ん？[p]
;（絵が戻る）

#
今のは……[p]

#aoi:ah
ん？[p]

#hikaru
いや、今一瞬高校の頃を思い出して……。[p]

#aoi:ahaha
どうしたの、急に。[p]

#
葵はくすくすと笑っている。[p]

#aoi:default
もうちょっと奥まで行ってみよっか。[p]

#
青葉と手をつないで歩く、葵の背中をぼうっと見つめていた――[p]

;#
;――。[p]

[layoff]

[wait time="1000"]



*flashback

[mask color="white" time="3000"]

[freeimage layer="0"]
[freeimage layer="1"]
[reset_camera time="0"]

[free_layermode time="0"]

[cg storage="095"]

[bg storage="white.png" time="0"]

;scene1_01.ksの冒頭をそのままコピー。
;まるっきり同じ演出にします。

;桜を舞わせる
[layermode_movie video="sakura.mp4" mode="lighten" time="0"]

;光の定義。姿は現わさないが、画像は必須なので適当な画像を指定。
[chara_init name="hikaru"]

[image storage="../bgimage/tsuugakuro_haru.jpg" layer="0" width="1280" visible="true" time="0"]

;これがないとなぜかバグる
[camera x="0" y="0" zoom="1" time="0" layer="0"]

[mask_off time="3000"]



[layon]

4月。[p]
また、春が来た。[p]

#？？？
お、桜咲き始めたんだな。[p]

[layoff]

#
[camera y="-1000" zoom="1" time="10000" layer="0" wait="false"]

[wait time="3000"]

[playbgm storage="my_favorite_library.mp3" volume="25"]

[wait time="3000"]

[layon]

#
学校へ向かう坂道には桜の木々が並んでいる。[p]
この一帯では有名な霧ヶ峰の桜だ。[p]
地域の人たちも、満開になるこの坂の桜を毎年楽しみにしている。[p]

;ボイス再生。ここは名前が？？？だから自動再生されないので、手動でファイルを指定している。
[playse storage="aoi/aoi1_01.wav"]

#？？？
ひかるーっ！[p]

[wait time="1000"]

#
少し甲高い、でもどこか心地よい声が響く。[p]
その声は幼なじみの葵だった。[p]

;カメラ移動を隠すためにマスクを表示。
[mask color="white"]

[freeimage layer="0"]

;イベントCGマクロ
[chara_cg name="aoi" cg="002" _2="anxious" _3="smile"]

;カメラを足元へ移動。
;y座標の計算は「画像の高さ(1810)-画面の高さ(720)=1090」
[camera x="100" y="-1090" zoom="1.3" time="0" layer="0"]

;マスクをオフ。
[mask_off]

;ボイス自動再生のための初期化タグ。#aoiのところで自動でボイスが再生される。最初のボイスはすでに手動で再生したので、1個飛ばしてnumber=2から再生。
[voconfig name="aoi" vostorage="aoi/aoi1_0{number}.wav" number="2"]

;ボイス開始
[vostart]

#aoi
ひーかるっ！おはよう！[p]

[layopt layer="message" visible="false"]

;カメラを葵の顔へ移動。
[camera x="0" y="-270" zoom="1" time="5000" layer="0"]

[layopt layer="message" visible="true"]

#aoi:anxious
今日から新学期だってのに……眠そうな顔だね？[p]

#hikaru
俺は[ruby text="さか"]賢[ruby text="き"]木[ruby text="ひかる"]光。[p]
私立霧ヶ峰高校に通う高校2年。[p]
神奈川の片田舎の、ごく普通の高校に通う、普通の高校生だ。[p]
そして声をかけてきたこいつは[ruby text="かしわ"]柏[ruby text="ぎ"]木[ruby text="あおい"]葵。[p]
同じく霧ヶ峰高校の2年。[p]
家はご近所、家族ぐるみの付き合いで、幼稚園からの幼なじみだ。[p]

#aoi
どうしたの？なんか顔についてる？[p]

#hikaru
いや……。[p]

#aoi:smile
ふふっ、変なの。[p]

;ここまで1章とまるっきり同じ

[vostop]

[fadeoutbgm]

[wait time="3000"]

[playse storage="aoi/aoi5_77.wav"]
;#aoiボイス
#aoi:anxious
……あのさ、光。[p]

#
ふと葵が駆け出して、追い越されたかと思うと、こちらを振り返る。[p]



[layoff]

[mask time="1500" color="white"]

[freeimage layer="0"]
[reset_camera time="0"]

[chara_cg name="aoi" cg="096" _2="smile"]

[camera y="-300" zoom="1.5" time="0"]

[wait time="500"]

[mask_off]



;↓いらないかなー
;#hikaru
;ん？[p]

[camera y="-50" zoom="1" time="8000"]

[wait time="3000"]

[layon]

[playse storage="aoi/aoi5_78.wav"]
;#aoiボイス
#aoi:smile
これからもずっとそばにいてね！[p]

#hikaru
何言ってんだよ、当たり前だろ。[p]

[wait time="1000"]

#
ハッとした。[p]
俺のようで俺じゃないような気がするけど……[l][r]まちがいなく俺の返事だ。[p]
なんでこの言葉を返したのだろう……。[p]
;まあ、いっか。[p]

[playse storage="aoi/aoi5_79.wav"]
;#aoiボイス
#aoi:default
……桜、きれいだね。[p]

#hikaru
そうだな。[p]

[playse storage="aoi/aoi5_80.wav"]
;#aoiボイス
#aoi
もうちょっとだけ、見ていってもいい？[p]

#hikaru
いいけど、どうしたの？[p]

[playse storage="aoi/aoi5_81.wav"]
;#aoiボイス
#aoi
ううん……。[p]

[wait time="1000"]

[playse storage="aoi/aoi5_82.wav"]
;#aoiボイス
#aoi:smile
なんか、こうやって桜を見ることって、なかったなーって。[p]

[wait time="1000"]

#
ひらりひらりと舞う花びら。[p]
見慣れた光景だけど、[r]たしかにたまには立ち止まってみるのも悪くはない。[p]
そんな春の空を見上げながら、[r]俺はこの時が終わらないでほしいと、ふと思った。[p]

[wait time="1000"]

葵もまた、同じことを思っているような気がした。[p]

;#
;Fine[p]
;（葵エンド、完）[p]

[layoff]

[wait time="1000"]

[mask color="white" time="10000"]

[freeimage layer="0"]
[reset_camera time="0"]
[free_layermode time="0"]

[cg storage="096"]



;葵トゥルーエンドクリア
[eval exp="sf.true_count_ao += 1"]



@jump storage="title.ks"
