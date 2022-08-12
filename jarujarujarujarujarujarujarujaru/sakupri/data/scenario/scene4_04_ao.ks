*start

[cm]

;ライティング用にcg060の背景をbgで背景指定
[bg storage="../fgimage/cg/cg060/cg060_bg.jpg" time="0"]

[message_init]

[layoff]

[chara_cg name="aoi_cg" cg="060" top="-100" show="false" _1="sad" _2="ah" _3="smile" _4="doki" _5="muu" _6="serious"]

[chara_init name="aoi" wear="green_summer"]

[fadeoutbgm]

[wait time="1000"]

[mask_off]



;【昼頃、木陰のベンチ】

[wait time="1000"]

[layon]

#
少し歩いた先に、木陰に隠れたベンチがあった。[p]
ここなら落ち着けそうだな。[p]

[playbgm storage="Summer_Green.mp3" volume="25"]

[chara_show name="aoi" width="1600" top="-120" face="default"]

#aoi
あ、そういえば、これ！[p]

#
ベンチに腰掛けようとした矢先、葵がパンフレットをばっと広げた。[p]

#aoi:excited
このアイスね、季節限定なんだって！どうしても食べたくて。[p]

#hikaru
へぇ、美味しそうだな。[p]

#aoi:default
でしょ。光もいる？[p]

#hikaru
えっと……[l]



[choices id="4_3" a="うん、食べる" b="いや、いらない"][s]



*a4_3

[update_love label="a4_3"]

#hikaru
うん、食べる。[p]

#aoi:smile
おっけー！ちょっと待っててね！[p]

[chara_hide name="aoi" time="500"]

#
そう言って、葵は小走りでアイスを買いに行った。[p]
あれ、体調悪いんじゃなかったっけ？[p]

[wait time="1000"]

#
……しばらくすると葵がアイスを両手に帰ってきた。[p]

[chara_show name="aoi" top="-120" face="default"]

#aoi
はい、おまたせ。[p]

#hikaru
お、サンキュー。[p]

#aoi
こっちがパイナップルで、こっちがレモン。どっちがいい？[p]

#
さすが葵。昔からこういう時はレモンと決めている。[p]

@jump target="*end4_3"



*b4_3

[update_love label="b4_3"]

#hikaru
いや、いらない。[p]

#aoi:default
りょーかい。買ってくるからちょっと待っててね！[p]

[chara_hide name="aoi" time="500"]

#
そう言って、葵は小走りでアイスを買いに行った。[p]
あれ、体調悪いんじゃなかったっけ？[p]

[wait time="1000"]

#
……しばらくすると葵がアイスを両手に帰ってきた。[p]

[chara_show name="aoi" top="-120" face="default"]

#aoi:default
はい、おまたせ。[p]

#hikaru
え？2個も食うの？[p]

#aoi:smile
違うよ。光、食べたいって顔に書いてあったから。[p]

#
（そうでもないけど、ここは素直に受け取っておくか……）[p]

#hikaru
ありがとう。[p]

#aoi:default
こっちがパイナップルで、こっちがレモン。どっちがいい？[p]

#
……昔からこういう時はレモンと決めている。さすが葵。[p]

@jump target="*end4_3"



*end4_3



#hikaru
じゃ、レモンで。[p]

#aoi:smile
だと思った。光は昔からレモンだよね。[p]

[chara_hide name="aoi"]

[bg storage="white.png" wait="false" time="1000"]
[chara_show name="aoi_cg" top="-100" left="0.0" face="sad"]

#
葵から受け取ったそのアイスをぱくりと頬張ると、[r]レモンの香りが口いっぱいに広がる。[p]
…………。[p]

[wait time="1000"]

ふと横を見ると、葵は黙々とアイスを食べている。[p]
いつもならめったに会話が途切れないから、[r]無言が続くとどうにも気まずい。[p]

[wait time="500"]

#hikaru
あのさ、なんかあった？[p]

#aoi_cg:ah
えっ？[wait time="500"]……別に、なんにもないよ。[p]

#hikaru
いや、絶対なんかあっただろ。[p]

[wait time="500"]

#aoi_cg:sad
……そんなにきつい言い方しないで。[p]

#hikaru
えっ、ご、ごめん。[p]

#aoi_cg:smile
ううん…………[wait time="1000"]んー、光にはばれちゃうかー。[p]

#hikaru
葵、嘘ついてるのばればれだからな。[p]

#aoi_cg:doki
え、うそ！？[p]

#hikaru
嘘じゃないよ。[p]

#aoi_cg:muu
もー。[p]

[wait time="1000"]

#hikaru
…………。[p]

[wait time="1000"]

#aoi_cg:sad
……なんかさ、今日はみんなで写真を撮りに来たじゃない？[l][r]
でね、その前に自分でも撮ってみようって思って、[r]
放課後とか結構写真撮ってたの。[p]

#hikaru
へぇ、例えばどんな？[p]

#aoi_cg
うーん、学校とか、近くの公園とか。[p]

#hikaru
そうなのか。知らなかった。[p]

#aoi_cg
今日もここに来るまでちょこちょこ撮ってたんだけど、[r]なかなか上手く撮れなくて。[p]

#hikaru
ここに来るまでって、電車とか？[p]

#aoi_cg
うん、窓からの景色とか、駅のホームとか撮ってみたんだけど……[p]

#hikaru
撮ってみたけど？[p]

#aoi_cg
ピントが合わなかったり、ブレちゃったりして、[r]なんかぱっとしないの。[p]

#hikaru
そうか……難しいよな。[p]

#
葵がこんなふうに落ち込むなんて珍しくて、どうやって声をかければいいのかわからない。[p]
ただ、一つ心当たりがあるとすれば、[r]葵が気にしているのはおそらく……[l]



[choices id="4_4" a="光のこと" b="澪のこと" c="初音のこと"][s]



*a4_4

[update_love label="a4_4"]

#hikaru
もしかして、俺のこと気にしてる？[p]

[wait time="500"]

#aoi_cg:doki
えっ！？なに、急に！？[p]

#hikaru
えっ、ごめん……[p]

[chara_mod name="aoi_cg" face="muu"]

#
そんなに驚かれると思わなかったな……。[p]
葵は俺から目線をそらし、うつむいてしまった。[p]

[wait time="1000"]

#hikaru
あ、葵……[p]

[wait time="500"]

#aoi_cg:ah
こないだの部会でさ、初音さんがアルバム持ってきてくれたじゃない？[p]

#hikaru
え？うん[p]

#aoi_cg:sad
なんか私、引っ張られてるのかなぁ。[p]

[wait time="1000"]

#hikaru
……ちょっとわかるかも。[p]

#aoi_cg:ah
え、ほんと？[p]

@jump target="*end4_4"



*b4_4

[update_love label="b4_4"]

#hikaru
もしかして、明石さんを意識してる？[p]

[wait time="1000"]

#aoi_cg:sad
……なんで？[p]

#hikaru
えっ？いや、その……[p]

#aoi_cg:smile
澪ちゃんが入ってからやけに楽しそうなのはどこの誰かなー。[p]

#hikaru
ど、どこの誰でしょうかね～。[p]

#aoi_cg:sad
……[p]

[wait time="1000"]

#hikaru
……ゴメンナサイ。[p]

#aoi_cg:smile
なんで謝るの？[p]

#hikaru
えーと……[p]

#aoi_cg:sad
……。[p]

#hikaru
……。[p]

[wait time="1000"]

#aoi_cg:smile
……ふふっ、ごめん、意地悪しちゃったね。[p]

#
ふぅ、ヒヤヒヤしたぜ……。[p]

[wait time="1000"]

#aoi_cg:sad
……こないだの部会でさ、[r]初音さんがアルバム持ってきてくれたじゃない？[p]

#hikaru
え？うん。[p]

#aoi_cg
なんか私、それに引っ張られてるのかなぁ。[p]

#hikaru
あー……[wait time="500"]ちょっとわかるかも。[p]

#aoi_cg:ah
え、ほんと？[p]

@jump target="*end4_4"



*c4_4

[update_love label="c4_4"]

#hikaru
もしかして、初音さんを意識してる？[p]

[wait time="500"]

#aoi_cg:ah
えっ？[p]

#hikaru
ほら、こないだ初音さんがアルバム持ってきてくれたじゃん。[l][r]葵、食い入るように見てたから。[p]

#aoi_cg:sad
うーん、たしかに初音さんの写真はすごいなって思ったけど、[r]影響されてるのかな……。[p]

@jump target="*end4_4"



*end4_4



#hikaru
だって葵、今まで電車とか全然興味なかったのに、さっきも駅の[r]写真撮ったって言ってたし。[l]あれって、初音さんのアルバムに駅の[r]写真があったからじゃないの？[p]

#aoi_cg:sad
わかんない。そうなのかな……。[p]

#hikaru
あ、別に影響されるのが悪いって責めてるわけじゃないよ。[r]影響されるのは俺もよくあるし。[p]

#aoi_cg:ah
えっ、そうなの？光、あんまり人の影響受けなさそう。[p]

#hikaru
どういう意味だよ……[l][r]俺だってたまに写真展観に行ったり雑誌買ったりするし、[p]
いいなぁって思った人を無意識に真似しちゃうのはよくあるよ。[p]

#aoi_cg:sad
そうなんだ。私って影響受けやすいのかぁ。[p]

#hikaru
さあな。でもさっきも言ったけど影響されること自体は[r]悪いことじゃないと思う。[p]

#aoi_cg
うん。[p]

#hikaru
まずいのは、その人と自分を比べて、[r]自分はだめだって思い込むことなんだ。[p]

#aoi_cg
……。[p]

[wait time="1000"]

#
葵が考え込むようにうつむく。[p]
いけない。説教臭くなってしまった。[wait time="1000"]……って、[p]

[fadeoutbgm]

#hikaru
おい！アイス溶けてる！[p]

#aoi_cg:doki
えっ！うそ！[p]

#
葵の食べかけのパイナップルアイスが、[r]コーンの底からぽたぽたと垂れている。[p]

#aoi_cg:serious
光、持って！[p]

#hikaru
えっ、持ってどうすんだよ！[p]

#aoi_cg
いいから早く！[p]

#
そう言うと、葵はパイナップルアイスを俺に押し付ける。[p]
溶けたアイスが服にかからないように、[r]アイスを体から離してキープする。[p]

#aoi_cg
立って！[p]

#hikaru
えっ？[p]

#
わけがわからないが、言われるがままに立ち上がる。[p]
と、その時――[p]



[layoff]

[mask color="white" time="500"]

[freeimage layer="0"]

[cg storage="060"]

[chara_cg name="aoi_cg" cg="061" _2="ah" _3="smile"]

[camera x="50" y="-50" zoom="3" time="0"]

[wait time="500"]

[mask_off time="1000"]



*icecream

[wait time="1000"]

[layon]

#aoi_cg
ぱくり。[p]

[layoff]

[camera x="0" y="-80" zoom="1" time="3000"]

[layon]

#
一瞬何が起きたのか理解できなかったが、[r]葵がコーンの底にかぶりついた。[p]

[playbgm storage="Korobushka-Xy01-mp3/Korobushka-Xy01-3(Fast).mp3" volume="70"]

#hikaru
なっ……！[p]

#
葵は滴るアイスを口で受け止めながら、[r]上目遣いでこちらを見つめる。[p]

[wait time="500"]

#aoi_cg
もぐもぐ。[p]

[wait time="500"]

#
この状況で見つめ合うのはさすがに気まずすぎて、[r]俺は慌てて目をそらす。[p]

[wait time="500"]

妙な体勢のまま、視界の後ろで葵はアイスを食べ続ける。[p]

[wait time="500"]

#aoi_cg
もぐもぐ。[p]

[wait time="1000"]

#
――ふと、コーンを支える指に柔らかいものが触れた。[p]
い、今のは……。[p]
俺は思わず指を離し、葵の方を振り返ると、[r]葵は残りのアイスを一気に口に押し込んだ。[p]

[mask]
[free_filter]
[chara_mod name="aoi_cg" face="ah" time="0"]
[wait time="500"]
[mask_off time="500"]



*after_icecream

[wait time="1000"]

#aoi_cg:smile
もぐもぐ……[wait time="500"]ふぅ、食べ物は粗末にしちゃいけないからね。[p]

#
口元を拭いながら、葵は涼しげに言い放った。[p]
なんか妙にドキドキしたな……。[p]

[fadeoutbgm]

[wait time="500"]

#aoi_cg
えへ、なんかごめん。[p]

#hikaru
いや、いいけど……[p]

#aoi_cg:ah
そういえばさっきの続きだけど、[r]光はどんな写真を撮るのが好きなの？[p]

#hikaru
俺か？そうだな……。[p]

#
偉そうに言ったはいいが、いざ聞かれると難しい。[p]

#hikaru
うーん、あまり考えたことなかったな。[p]

#aoi_cg:smile
そっか。光はセンスで勝負する派なのかもね。[p]

#hikaru
どうだろ。葵はどういう写真が好きなの？[p]

#aoi_cg:ah
うーん……[wait time="1000"]温かい気持ちになる写真かな。[p]

#hikaru
へぇ……葵らしいな。[p]

#aoi_cg:smile
うふふ、そうかな。でも温かいって言っても、[r]何を撮ればいいのかわからなくて。[p]

#hikaru
そうだな……[wait time="500"]例えば、人、とか。[p]

#aoi_cg:ah
人？[p]

#hikaru
うん、さっき景色を撮ったって言ってたけど、[r]葵は人を撮るほうが向いてると思う。[p]

#aoi_cg
人かぁ……。[p]

#hikaru
物は試しだ、行くぞ。[p]

#aoi_cg
え、ちょっと！[p]

;#
;俺はやや強引に葵を連れて、人の集まるエリアへと向かう。[p]


#
[mask]
[freeimage layer="0"]
[reset_camera time="0"]

[cg storage="061"]

[bg time="0" storage="themepark.jpg"]
[wait time="1000"]
[playbgm storage="azemichi.mp3" volume="25"]
[wait time="1000"]
[mask_off]



;【昼下がり、パレード会場】

#hikaru
この辺なら良さそうだ。[p]

[chara_show name="aoi" width="1100" top="-50" face="default"]

#aoi:ahaha
すごい人だね。[p]

#hikaru
よし、じゃあとにかく撮ってみよう。[p]

[wait time="500"]

#aoi:ah
えぇっと……[wait time="500"]何を？[p]

#hikaru
温かい気持ちになれる瞬間を。[p]

[chara_mod name="aoi" face="default"]

#
我ながら無茶振りだが葵はこくりとうなずき、そろそろと歩き出す。[p]
もうすぐパレードが始まるのか、広い道路沿いにギャラリーが[r]集まっている。[p]
葵はきょろきょろしながらシャッターを切っていく。[p]

[wait time="1000"]

少しして、葵が困った顔で振り向いた。[p]

[chara_mod name="aoi" face="kimazui"]

#aoi:kimazui
うーん……[wait time="500"]頑張って人を撮ろうとしてるんだけど、[r]なんか盗撮してるみたいで難しいね……。[p]

#hikaru
たしかに。こういうふうに街中で人を撮るときは肖像権の問題とかがあるから、勝手に撮るのはあまり良くないんだ。[p]

#aoi:ah
そうだよね……[wait time="500"]ん、てことは許可をもらえば撮ってもいいの？[p]

#hikaru
え？た、たぶん。[p]

#
すると葵は再びどこかへ歩き出す。[p]

[chara_hide name="aoi"]

俺は慌てて後を追う。[p]
一瞬、葵を見失ったが、人混みを抜けると、[r]噴水の近くで葵は小さい女の子と戯れていた。[p]



[layoff]

[mask color="white"]

[freeimage layer="0"]

[fadeoutbgm]

;次のシナリオにジャンプ
@jump storage="scene4_05_ao.ks"
