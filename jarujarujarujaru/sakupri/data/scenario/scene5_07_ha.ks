*start

[cm]

;背景指定
[bg storage="tsuugakuro_haru.jpg" time="0"]

[message_init]

[layoff]

[layermode_movie video="sakura.mp4" mode="lighten" time="0"]

[chara_init name="aoi" wear="winter"]
[chara_init name="mio" wear="winter"]
[chara_init name="hatsune" wear="winter"]

[image storage="../bgimage/tsuugakuro_haru.jpg" layer="0" width="1280" visible="true" time="0"]

[layopt layer="1" visible="true"]

;カメラをあっためる
[camera x="0" y="0" zoom="1" time="0" layer="0"]
[camera zoom="1.6" time="0" layer="0"]

[wait time="3000"]

[playbgm storage="Nemophila.mp3" volume="25"]

[wait time="2000"]

[mask_off]



;【春、3月】[p]

[wait time="1000"]

[camera y="-1000" zoom="1" time="3000" layer="0"]

[chara_show name="aoi" top="-50" face="angry" layer="1"]

[layon]

#aoi
光っ！早くしないと帰っちゃうでしょ！[p]

#hikaru
ちょっと待ってよ……もう……走れない……[p]

[chara_show name="mio" top="-30" face="kimazui" layer="1"]

#mio
体力ないなぁ、先輩は。[p]

#aoi:kimazui
もう。初音さんの卒業式なのに光が遅刻するなんて……。[p]

#
あれから葵と明石さんはなんとなく察してくれたのか、[r]初音さんと俺の関係を見守ってくれていた。[p]
そして初音さんの卒業式の日を迎えたわけだ。[p]
今、学校に向かって全力疾走している。[r]ふたりの女の子に励まされながら。[p]

[playse storage="mio/mio5_89.wav"]
#mio:default
;#mioボイス
ほら！ここからは先輩の出番ですよ！[p]

[playse storage="aoi/aoi5_85.wav"]
;#aoiボイス
#aoi:default
しっかりね！[p]

[chara_hide_all]

#
校門まであと100メートルといったところで[r]葵と明石さんは立ち止まる。[p]
ふたりは笑顔で俺を送り出してくれた。[p]
最後くらいしっかりしないと。[p]
初音さんのいそうな場所はどこかな……と校門をくぐるやいなや、[p]



[mask color="white"]

[layoff]

[freeimage layer="0"]
[freeimage layer="1"]
[reset_camera time="0"]

[bg storage="white.png" time="0"]

[chara_cg name="hatsune" cg="107" _1="smile" _2="doki" _3="ah" _4="serious"]

[camera x="-200" y="-350" zoom="2" time="0" layer="0"]

[wait time="500"]

[mask_off]



*hatsune_graduation

[camera x="0" y="-70" zoom="1" time="5000" layer="0"]

[layon]

[playse storage="hatsune/hatsune5_81.wav"]
#hatsune
;#hatsuneボイス
どこ行くのよ。ここよ、ここ。[p]

#hikaru
俺が来るのを待っててくれたんですか？[p]

#
あたりを見回しても、もう卒業生はほとんどいない。[p]
だいぶ前に卒業式も、その後の卒業生どうしの[r]感動お別れイベントも終わっていたようだ。[p]

[playse storage="hatsune/hatsune5_82.wav"]
#hatsune:doki
;#hatsuneボイス
ち、ちがうわよ！もう少し学校を見ていたかっただけ！[p]

#hikaru
最後の最後まで素直じゃないんだから。[p]

[playse storage="hatsune/hatsune5_83.wav"]
#hatsune
;#hatsuneボイス
ふん！[p]

#hikaru
ははは……初めて会ったのも……ここだったね。[p]

[playse storage="hatsune/hatsune5_84.wav"]
#hatsune:smile
;#hatsuneボイス
そうね。[p]

#
あの雨の日の桜の木の近く。今は五分咲きの桜が門出を祝っている。[p]

[playse storage="hatsune/hatsune5_85.wav"]
#hatsune:serious
;#hatsuneボイス
私がいなくなって寂しくなるでしょ？[p]

#hikaru
まあ……そうだね。[p]

[playse storage="hatsune/hatsune5_86.wav"]
#hatsune:ah
;#hatsuneボイス
あら？やけに素直じゃない？[p]

#hikaru
……。[p]

[wait time="1000"]

#
初音さんはこの春からフランスの大学に入学することになった。[p]
洋菓子に日本酒を使った新しいスイーツ開発を通じて、日本と[r]フランスの食文化の交流を図るプログラムとかなんとか……。[p]
その基礎を学ぶために農学部に入学するらしい。[p]

#hikaru
まさか初音さんが農業に興味あるとはね。[p]

[playse storage="hatsune/hatsune5_87.wav"]
#hatsune:smile
;#hatsuneボイス
もともと食べるのが好きだからね。[r]好きが高じて、といったところかしら。[p]

#hikaru
……。[p]

[playse storage="hatsune/hatsune5_88.wav"]
#hatsune:serious
;#hatsuneボイス
あなたはどうしたい？[p]

[playse storage="hatsune/hatsune5_89.wav"]
#hatsune
;#hatsuneボイス
あなたは……私に着いてくる？[p]

#hikaru
着いていきたいけど……さすがにそれは高校生だから無理だよ。[p]

[playse storage="hatsune/hatsune5_90.wav"]
#hatsune:smile
;#hatsuneボイス
……そうね。[p]

#hikaru
でも4年だから。たった4年。[p]

#hikaru
これからの何十年っていう中のたった4年だから。[p]

[playse storage="hatsune/hatsune5_91.wav"]
#hatsune:ah
;#hatsuneボイス
……っ。それって……。[p]

#hikaru
え？[p]

#
自分でとんでもないことを言ってしまったと気付いたのは[r]それから何秒かした後だった。[p]

[playse storage="hatsune/hatsune5_92.wav"]
#hatsune:doki
;#hatsuneボイス
ば、ばか！……それはもうちょっと……[p]

#
初音さんが顔を赤らめている。[p]
照れる彼女を目にして、ふと彼女のことを抱きしめた。[p]

[fadeoutbgm]

[image storage="white.png" width="1280" height="720" layer="1" time="1000"]

[freeimage layer="0"]
[reset_camera time="0"]

[cg storage="107"]

[wait time="1000"]

#hikaru
待ってるね。[p]

[playse storage="hatsune/hatsune5_93.wav"]
#hatsune
;#hatsuneボイス
待ってるんじゃなくて迎えに来なさいよ、彼氏なら。[p]

#hikaru
ふふ。そうだね。[p]



#
[image storage="cg/cg108/cg108.jpg" width="1280" layer="0" visible="true" time="0"]

;カメラをあっためる
[camera x="0" y="0" zoom="1" time="0" layer="0"]
[camera y="-200" zoom="1.2" time="0" layer="0"]

[wait time="1000"]

[playbgm storage="Air_On_The_G_String-MB01-mp3/Air_On_The_G_String-MB01-4(Dry-Fast).mp3" volume="70"]

[freeimage layer="1" time="3000" wait="false"]

[camera y="0" time="20000" wait="false" layer="0"]

[wait time="4000"]

;メッセージレイヤの背景オフ。ほんとはopacityとかframeだけ変えればいいはずだけど一部の設定が変わっちゃうので、first.ksと同じ書き方にしている
[position opacity="100"]
[position left="0" top="400" width="1280" height="320"]
[position margint="145" marginl="210" marginr="190" marginb="60"]



#
五分咲きの桜。[p]
どこか満ち足りなくて、[p]
それでも、あの雨の日に比べたら、[r]まぶしいくらい華やかで……穏やかで……[p]
きっと、五分咲きどころか、[ruby text="つぼみ"]蕾にも満たない俺たち。[p]
でも、焦ることはない。[p]
いつまでも、いつまでも、花が咲くまで待とう。[p]
花が散ったら、また次の春が来るまで待とう。[p]

[wait time="1000"]

そんなことを思いながら、[r]3月の白ばんだ空になびく君の長い髪を見送った。[p]

[wait time="1000"]

できることなら、ずっとこの温かさに浸っていたかった。[p]



;（エンディング）[p]o
[layoff]

;メッセージレイヤ復活
[position opacity="220"]
[position left="0" top="400" width="1280" height="320"]
[position margint="145" marginl="210" marginr="190" marginb="60"]

[wait time="1000"]

[fadeoutbgm time="5000"]

[mask color="white" time="5000"]

[freeimage layer="0"]
[reset_camera time="0"]
[free_layermode time="0"]

[cg storage="108"]

[bg time="0" storage="france.jpg"]
[image storage="../bgimage/france.jpg" width="1280" top="-180" layer="0" visible="true" time="0"]

[wait time="5000"]

[mask_off]



*france

[cg storage="france.jpg"]

;【5年後】[p]

[wait time="3000"]

[layon]

#
――5年後。[p]

#hikaru
どこだよ……ここ……。[p]

#
見渡す限りの緑。遠くに見えるのは山。[p]

[playse storage="hatsune/hatsune5_94.wav"]
#？？？
ひかるーっ！[p]

#
どこからともなく聞こえる声。[p]
振り返るとそこには……[p]



[layoff]

[mask color="white"]

[bg storage="white.png" time="0"]

[chara_cg name="hatsune" cg="109" _2="angry"]

;カメラをあっためる
[camera x="0" y="0" zoom="1" time="0" layer="0"]
[camera x="0" y="-300" zoom="1.6" time="0" layer="0"]

[wait time="500"]

[mask_off]



[camera x="0" y="0" zoom="1.2" time="5000" layer="0"]

[wait time="500"]

[layon]

#hikaru
はつねさ……[wait time="500"]馬っ！？[p]

[playbgm storage="sweets.mp3" volume="40"]

[wait time="1000"]

[playse storage="hatsune/hatsune5_95.wav"]
#hatsune:angry
;#hatsuneボイス
ちょっとぉ！久しぶりに会った彼女よりも馬に反応するの？[p]

#
初音さんはフランスの大学で農業を勉強して卒業した。[p]
まだ俺は学生だったから、[r]初音さんはそのままフランスの農家に居候。[p]
農業を肌で感じながら、俺の卒業を待ってくれていた。[p]
そんなこんなで俺の卒業が決まって……ここはフランス。[p]

[playse storage="hatsune/hatsune5_96.wav"]
#hatsune:default
;#hatsuneボイス
よいしょっと。よく来たわね！[p]

#hikaru
初音さん、日本に戻って来ない気がしたから……[p]
それに迎えに来いって行ったのは初音さんでしょ！[p]

[playse storage="hatsune/hatsune5_97.wav"]
#hatsune
;#hatsuneボイス
……ふふっ。まさか真に受けるとは思ってなかったわ。[p]

#hikaru
そんなぁ……。[p]

[playse storage="hatsune/hatsune5_98.wav"]
#hatsune
;#hatsuneボイス
まあ日本からここまで来たのは褒めてあげる。[p]

#hikaru
ほんとですよ……。[p]
さあ、日本に帰……[wait time="300"]うおっ！[p]

[fadeoutbgm]

[image storage="white.png" width="1280" height="720" layer="1" visible="true" time="1000"]

[wait time="500"]

#
ドサッ。[p]

[layoff]

[freeimage layer="0"]
[reset_camera time="0"]

[cg storage="109"]

[chara_cg name="hatsune" cg="110" _2="angry"]

[wait time="500"]

[freeimage layer="1" time="3000"]

[wait time="1000"]



[layon]

[playse storage="hatsune/hatsune5_99.wav"]
#hatsune
;#hatsuneボイス
会えてうれしいわ、光。[p]

#
ハグされてそのまま芝生に押し倒された。[p]

#hikaru
僕もです。[p]

[playse storage="hatsune/hatsune5_100.wav"]
#hatsune
;#hatsuneボイス
結婚しましょう。[p]

#hikaru
…………えっ！！！[p]
は、はい……。[p]

[playse storage="hatsune/hatsune5_101.wav"]
#hatsune:angry
;#hatsuneボイス
もう絶対に離さないからね。[p]

#hikaru
うん。[p]

[playse storage="hatsune/hatsune5_102.wav"]
#hatsune:default
;#hatsuneボイス
それからもう離れちゃだめよ。[p]

#hikaru
離れたのは初音さんでしょ？[p]

[playse storage="hatsune/hatsune5_103.wav"]
#hatsune
;#hatsuneボイス
そうとも言うかしら。[p]

#hikaru
そうとしか言わないでしょ。[p]

[playse storage="hatsune/hatsune5_104.wav"]
#hatsune:angry
;#hatsuneボイス
口答えするの？[p]

#hikaru
イテテテ！ほっぺつねらないで！[p]

[playse storage="hatsune/hatsune5_105.wav"]
#hatsune:default
;#hatsuneボイス
ふふっ。じゃあすぐ治るおまじないしてあげる。[p]

#hikaru
どうせキスで……

[wait time="500"]
[er]

[playse storage="hatsune/hatsune5_106.wav"]
#hatsune
;#hatsuneボイス
はい、これ。[p]

#hikaru
！？[p]

#
初音さんはポケットから取り出した指輪を、[r]無理やり俺の薬指にねじ込む。[p]

[image storage="../bgimage/france.jpg" width="1280" top="-180" layer="1" visible="true" time="1000"]

[freeimage layer="0"]

[cg storage="110"]

[playse storage="hatsune/hatsune5_107.wav"]
#hatsune
;#hatsuneボイス
さ、帰るわよ！[p]

#hikaru
指輪にはコメントなし！？[p]

[playse storage="hatsune/hatsune5_108.wav"]
#hatsune
;#hatsuneボイス
そんなのいつでも話せるでしょ。さ、行くわよ。[p]

#hikaru
ちょっと待ってよー！俺も馬に乗せてよ！[p]

[playse storage="hatsune/hatsune5_109.wav"]
#hatsune
;#hatsuneボイス
追いつかなかったら婚約破棄よ！[p]

#hikaru
ええええええ！[p]

[wait time="1000"]

[playse storage="hatsune/hatsune5_110.wav"]
#羊
メエエエエエエエ。[p]



[layoff]

[wait time="1000"]

[camera y="180" time="15000" wait="false"]

#
[wait time="5000"]

[mask color="white" time="10000"]

[freeimage layer="1"]
[reset_camera time="0"]



;初音トゥルーエンドクリア
[eval exp="sf.true_count_ha += 1"]



@jump storage="title.ks"
