*start

[cm]

;背景指定
[bg storage="kanransha.jpg" time="0"]

[message_init]

[layoff]

[chara_init name="mio" wear="blue_skirt"]

[wait time="1000"]

[mask_off]



[cg storage="kanransha.jpg"]

;【昼頃、観覧車付近】[p]

[wait time="1000"]

[layon]

#mio
せんぱーい！[p]

[chara_show name="mio" top="-30" face="default"]

#
観覧車のエリアに向かうと、遠くで手を振る明石さんを見つけた。[p]

#mio
こっちこっち！[p]

#
派手めな私服が目を引く。[p]
普段の制服の着こなしもユニークだし、オシャレ好きなのだろう。[p]
近くまで行くと、明石さんは子猫のような目で言う。[p]

#mio:doki
わざわざ来てくれてありがとうございます、先輩！[p]

#hikaru
別に大したことじゃないよ。[p]

#mio:relieved
いえいえ。写真の方は順調ですか？[p]

#hikaru
うーん、まだ来たばかりだしなぁ。[p]

#mio:ahaha
私もここまで来る間、良い撮影場所ないかなー[r]って探してたんですけど、難しいですね……。[p]

#hikaru
たしかに、遊園地だと世界観が出来すぎていて、[r]逆に何を撮ればいいかわからなくなるよね。[p]

[wait time="500"]

#
しまったな、遊園地は選択ミスだったか。[p]

[chara_mod name="mio" face="ah"]

ん？明石さんがぼーっと高いところを見つめている。[p]

[wait time="500"]

#hikaru
観覧車？[p]

#mio:doki
え？あぁ、はい……[wait time="500"]ここからなら良い写真が撮れそうな気がして……[p]

#hikaru
そう。いってらっしゃい。[p]

[wait time="500"]

#mio:angry
……もう！先輩も行きますよ！[p]



[layoff]

#
[mask]
[chara_mod name="mio" face="kimazui" time="0"]
[bg time="0" storage="gondola.jpg"]
[fadeoutbgm]
[wait time="1000"]
[mask_off]



*kanransha

[cg storage="gondola.jpg"]

;【昼頃、観覧車の中】

[wait time="1000"]

[layon]

#
…………。[p]

[wait time="1000"]

いざ観覧車に乗り込むと、さっきまでの威勢はどこへやら、[r]明石さんは借りてきた猫のように黙り込んでしまった。[p]
ころころ性格が変わる子だな……。[p]
どれが本当の明石さんなんだろう。[p]
……。[p]

[wait time="1000"]

……それにしても気まずい。[p]
沈黙に耐えきれず、おもむろに切り出す。[p]

#hikaru
マーチングバンドの方は最近どう？兼部してると大変じゃない？[p]

[chara_mod name="mio" face="doki"]

#
彼女の表情がほんの少し明るくなる。[p]

[playbgm storage="Horizon_Blue.mp3" volume="30"]

#mio:default
大変っちゃ大変ですけど、どっちも楽しいですよ。[p]

#hikaru
それはよかった。[p]

#mio:smile
はい！

[wait time="500"]

#mio:ahaha
……って言ってももうすぐ3年生の最後の大会だから、[r]明石は出る幕なしなんですけどね。[p]

#hikaru
メンバーに選ばれなかったってこと？[p]

#mio
まあ、そんなところです。[p]

#hikaru
そっか……[wait time="500"]なんかごめん。[p]

#mio:default
いえいえ！むしろ未経験の1年が夏の大会に出たら[r]それはすごすぎますよ。[p]

#hikaru
そうなの？[p]

#mio:relieved
はい。まあなんで、最近はずっと基礎練ですね。[p]

#hikaru
管楽器の練習ってかなりキツいイメージだな。[l][r]ティッシュが落ちないようにずっと息を吹き続けるやつとか。[p]

#mio:ah
お、よく知ってますね！[wait time="500"]……てか、やっぱりアニメ観てましたよね？[p]

#hikaru
何の話？？？[p]

#mio:kimazui
ほんとに知らないならいいけど……[p]

[wait time="500"]

#hikaru
でも、明石さんなら楽勝でしょ。[p]

#mio:ah
え、何がですか？[p]

#hikaru
そういう基礎トレーニング。ずっとバスケやってたんだよね。[p]

#mio:relieved
まあ、そうですね。入部する時に結構キツイよって言われてビビってたんですけど、バスケの練習に比べたら余裕っすね。[p]

#hikaru
ははっ、さすが。[p]

#mio:ahaha
へへ。ま、体力ぐらいしか取り柄ないんで。[p]

#hikaru
そう[ruby text="ひが"]僻むなよ。明石さんはもっといいところあるよ。[p]

[wait time="1000"]

#mio
……たとえば？[p]

#hikaru
たとえば……[l]



[choices id="4_5" x="120" a="何事にも一生懸命なところ" b="素直でまっすぐなところ" c="む、胸に目が……"][s]



*a4_5

[update_love label="a4_5"]

#hikaru
何事にも一生懸命なところ、とか。[p]

#mio:ah
そう……[wait time="500"]ですか？[p]

#hikaru
うん、マーチングバンドで忙しいだろうに、こうやって写真部の方にもよく来てくれるし。[p]
なんだかんだ試験勉強も頑張ってたし。[p]

#mio:doki
……そう、[wait time="500"]ですかね。[p]

#hikaru
うん。[p]

#mio
……えへ、なんか改めて言われると照れますね……[p]

#
明石さんは顔を少し赤らめ、目をそらす。[p]
なんか、こういうところも可愛いな。[p]

@jump target="*end4_5"



*b4_5

[update_love label="b4_5"]

#hikaru
素直でまっすぐなところ、とか。[p]

#mio:ah
そう……[wait time="500"]ですか？[p]

#hikaru
うん、葵や初音さんは何考えてるかわからないことも多くて、[r]たまに話してると疲れるんだけど、明石さんはこう直球ストレート！って感じで。[p]

[wait time="1000"]

#mio:kimazui
……バカっぽいってことですか？[p]

#hikaru
違う違う！そうじゃなくて、なんていうのかな、俺に真正面から向き合ってくれるというか。[l]いい意味でね。[p]

[wait time="1000"]

#mio:default
……なんか、先輩って面白いこと言いますよね。[p]

#hikaru
え、そう？[p]

#mio
……。[p]

[wait time="1000"]

#
面白いと言う割にはあまり目が笑っていない。[p]
なんかまずいこと言ったかな……。[p]

@jump target="*end4_5"



*c4_5

[update_love label="c4_5"]

[wait time="1000"]

[fadeoutbgm]

[camera y="-100" zoom="3" time="10000" wait="false"]

[wait time="1000"]

#
おかしい、目が勝手に……[p]
バスケのときから薄々思ってたけど、明石さんはなかなかのものをお持ちで……[p]

[wait time="1000"]

#mio:ah
先輩？[p]

[reset_camera time="500" wait="false"]

#hikaru
ハァイ！[p]

#mio:kimazui
……。[p]

[wait time="1000"]

#
ギリギリバレてない……？[p]

[wait time="1000"]

#mio:default
……そういうの結構わかりますよ。[p]

#
バレてた……。[p]

#hikaru
すみません、気をつけます……。[p]

[chara_mod name="mio" face="kimazui"]

#
すると明石さんは気まずそうに窓の外を向いてしまった。[p]
葵や初音さんも言わないだけで気付いてるのかな……[r]気をつけよう……。[p]

@jump target="*end4_5"



*end4_5



[fadeoutbgm]

[wait time="1000"]

#
……って、あれ？[p]
ふと外を見ると、何やら係員がこちらに手を振っている。[p]

#mio:kimazui
先輩……！[p]

#hikaru
手振ってるよ、ほら――[er]

#mio:panic
先輩！これ、2周目です！！！[p]

#hikaru
え。[p]

[wait time="1000"]

#
会話に盛り上がっていた俺たちは外に気づかず、[r]観覧車は2周目に突入していた。[p]

#mio:kimazui
ど、どうしよう。私たち捕まっちゃうんですか？[p]

#hikaru
たぶんそれはないと思うけど……[p]

[wait time="1000"]

[playbgm storage="Horizon_Blue.mp3" volume="30"]

#
俺たちはしばらく目を合わせて、吹き出す。[p]

#mio:default
ふふっ、なんですか。[p]

#hikaru
追加料金払わなきゃだね。[p]

#mio
ですね。[p]

[wait time="1000"]

#
やがてゴンドラが頂上に近づく。[p]
いつの間にか明石さんは再び静かになっていた。[p]

[fadeoutbgm]

#mio:kimazui
……。[p]

#hikaru
……。[p]

[wait time="1000"]

[playse storage="mio/mio4_05.wav"]
;#mioボイス
#mio:doki
あの、せ、先輩！一緒に写真撮ってください！[p]

#hikaru
えっ？[p]

[playse storage="mio/mio4_06.wav"]
;#mioボイス
#mio
その……[wait time="1000"]だめでしょうか。[p]

#hikaru
……いいけど、じゃあ、あっちの海の方を……[p]

#
と、俺はカメラを海の方へ向ける。[p]

[playse storage="mio/mio4_07.wav"]
;#mioボイス
#mio:panic
ち、ちがいますよう！

[wait time="1000"]

#mio:doki
そ、その、二人で撮りませんか。[p]

#
すると明石さんはすっと立ち上がり、俺の隣へやって来る。[p]
彼女が動くのに合わせてゴンドラが揺れる。[p]

[playse storage="mio/mio4_08.wav"]
;#mioボイス
#mio
おっとっと……[p]

#
と、その時――[p]
ガタン、とゴンドラが揺れた。[p]

[playse storage="mio/mio4_09.wav"]
;#mioボイス
#mio
きゃっ！！！[p]



#
[mask color="white" time="500"]

[chara_hide name="mio" time="0"]
[image storage="cg/cg065/cg065.jpg" width="1280" layer="0" visible="true" time="0"]
[camera x="-50" y="-300" zoom="2" time="0"]

[wait time="1000"]

[mask_off time="2000"]



*accident

#
明石さんはバランスを崩し、俺のひざに倒れ込む。[p]

[wait time="1000"]

柔らかい感触。[p]

[layoff]

[camera x="0" y="-100" zoom="1" time="5000"]

[layon]

観覧車が急停止したらしく、俺たちのゴンドラは頂上付近で止まったまま小さく揺れている。[p]
気まずい沈黙。[p]
;絵と齟齬があるので↓を削除したい
;彼女の腕は、俺の腰をホールドしている。[p]
顔はよく見えないが、耳が赤くなっているのがわかった。[p]
ゴンドラの揺れが完全に収まった頃、明石さんは、はっと我に返ったように俺の腰から手を離した。[p]

[playse storage="mio/mio4_10.wav"]
;#mioボイス
#mio
ごめんなさい……[p]



#
[mask color="white" time="500"]

[freeimage layer="0"]
[chara_show name="mio" top="-30" face="kimazui" time="0"]
[reset_camera time="0"]

[cg storage="065"]

[mask_off time="500"]



[wait time="1000"]

#
しばらくして観覧車は再び動き出す。[p]
狭いゴンドラの対角線。[p]
その距離は1周目よりも少しだけ遠く感じた。[p]



[layoff]

[wait time="1000"]

[mask]
[bg time="0" storage="kanransha.jpg"]
[wait time="1000"]
[mask_off]



*kimazui_time

;【観覧車を降りた後】

[wait time="1000"]

[layon]

#
2周目が終わり、今度こそちゃんとゴンドラを降りた。[p]

#hikaru
ちょっとみんなの様子を見てくる。[p]

[chara_show name="mio" top="-30" face="kimazui"]

[playse storage="mio/mio4_11.wav"]
;#mioボイス
#mio
はい……[p]

#
ただただ気まずかった。[p]
どうにもいたたまれなくて、逃げ出すように歩き出した、その時――[p]

[wait time="500"]

くいっ、とシャツの裾を引っ張られた。[p]
刹那、[p]
明石さんに後ろから抱きつかれた。[p]

[chara_hide name="mio" time="500"]

;俺の中の藤岡弘、が「おいおいおい」と言う。

[playse storage="mio/mio4_12.wav"]
;#mioボイス
#mio
先輩……[p]

#
小さな手が俺の胸のあたりを触れる。[p]
指先が静かに食い込む。[p]
まわりの人がジロジロ見ているが、不思議とあまり気にならない。[p]
それよりも――[p]

[wait time="500"]

#hikaru
どうしたの？[p]

[playse storage="mio/mio4_13.wav"]
;#mioボイス
#mio
……っ。[p]

[wait time="500"]

#
思いの外冷たい声に我ながらびっくりした。[p]
明石さんは慌てて腕を離す。[p]
俺は彼女の方を振り向くことができず、彼女を残し、[r]その場を去った。[p]

[wait time="1000"]



[mask]

;次のシナリオにジャンプ
@jump storage="scene4_05_mi.ks"
