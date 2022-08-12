*start

[cm]

;背景指定
[bg storage="white.png" time="0"]

[message_init]

[chara_cg name="hatsune" cg="046" jname="？？？" _2="smile" _3="funya"]

[chara_init name="aoi" wear="winter"]

[camera x="-100" y="-1100" zoom="1.5" time="0"]

[wait time="500"]

[mask_off]



;【調理実習中、調理室の廊下】[p]

[wait time="1000"]

#hikaru
あれ……君は……[p]

[layoff]

[wait time="1000"]

#
[camera x="0" y="-120" zoom="1" time="5000"]

[wait time="1000"]

[layon]

#
そこにいたのは、探していた、雨の日の彼女だった。[p]

[playse storage="hatsune/hatsune3_03.wav"]
;#？？？（初音ボイス）3_03
#hatsune
あら？私、一応3年生なんだけど。[p]

#hikaru
あっ！す、すいません。あのときはどうも……[p]

[playse storage="hatsune/hatsune3_04.wav"]
;#？？？（初音ボイス）3_04
#hatsune:smile
うふふ。びっくりした？[p]

#hikaru
え、まぁ……。[p]

#
びっくりというか、反応に困るというか。[p]

[playse storage="hatsune/hatsune3_05.wav"]
#hatsune:funya
それより……この香り……だめ……もう我慢できないわ。[p]

#
そう言うと、[r]長髪の彼女は吸い込まれるように調理室の方へ歩いていく。[p]

#hikaru
ちょっと！授業中ですよ！[p]

[playse storage="hatsune/hatsune3_06.wav"]
#hatsune:default
……きみ、意外と細かいんだね。[p]

#hikaru
いやそういう話じゃなくて。[p]

[playse storage="hatsune/hatsune3_07.wav"]
#hatsune:smile
大丈夫よ。うちの高校は縦のつながりが強いから。[p]

#hikaru
はぁ……。[p]

#
よくわからないが、[r]止めても聞いてくれなさそうなのでおとなしく降参した。[p]
まぁ、先生がうまいこと追い返してくれるだろう。[p]



[layoff]

[mask]
[bg time="0" storage="cookingroom.jpg"]

[freeimage layer="0"]
[reset_camera time="0"]

[cg storage="046"]

[chara_init name="hatsune" wear="winter" jname="？？？"]

[wait time="1000"]
[mask_off]



*hatsune

;【調理実習中、調理室】[p]

[wait time="500"]

[camera x="-30" y="150" zoom="2" time="500" wait="false"]
[chara_show name="hatsune" face="smile" top="-50" time="500"]

[layon]

[playse storage="hatsune/hatsune3_08.wav"]
#hatsune
んふ～、ほほはほひ、はひほうはは[r]（う～ん、この香り、最高だわ）[p]

[playse storage="hatsune/hatsune3_09.wav"]
#hatsune
ひゅよめのひゃむひゅははふんほひいへへほへひゃいひょう[r]（強めのラム酒がガツンと効いてて溶けちゃいそう）[p]

[chara_mod name="hatsune" face="relieved"]

[playse storage="hatsune/hatsune3_10.wav"]
#hatsune
……（ゴクリ）

[wait time="1000"][p]

[chara_mod name="hatsune" face="default"]

[playse storage="hatsune/hatsune3_11.wav"]
#hatsune
わはひははんへんほふははふへ[r]（私は3年の須磨初音）[p]

#hikaru
いや、今飲み込んだよね！？[p]

#
[reset_camera time="2000"]

[playse storage="hatsune/hatsune3_12.wav"]
;#hatsuneボイス3_12
#hatsune
冗談よ。私は3年の[ruby text="す"]須[ruby text="ま"]磨[ruby text="はつ"]初[ruby text="ね"]音。よろしくね。[p]

[wait time="1000"]

;初音さんを本名で再定義
[chara_init name="hatsune" wear="winter"]

;？？？で登録されてしまっているのを削除
[iscript]
delete TG.kag.stat.jcharas["？？？"]
[endscript]

[playbgm storage="cooking.mp3" volume="35"]

[wait time="1000"]

#
彼女は――3年の須磨先輩は調理室に乗り込むなり、[r]俺が丹精込めて焼いたカヌレを勝手に食べ始めた。[p]
どうやらカヌレが大好物らしい。とはいえ……[p]

#hikaru
須磨先輩、[r]下級生が焼いたお菓子を勝手に食べるのはよくないですよ。[p]

#hatsune:relieved
初音さん、でいいわ。[r]そう？あなたが私をウェルカムしてくれたんじゃない。[p]

#hikaru
いや、それはあなたが勝手に……[p]

;初音さんが出てきたので、身長差を表現するために葵の位置をちょっと下げた。（これまではtop="-50"）
[chara_show name="aoi" top="-20" face="default"]

#aoi
光、美味しいって言ってくれてるからいいじゃない。[r]

#aoi:smile
美味しいって食べてもらえるのは何よりも嬉しいことなんだよ。[p]

#hikaru
そうかもしれないけど。[p]

#aoi:default
初音さん、よかったら私の焼いた分も食べてください。[p]

#hatsune:ah
いいの？ありがとう。

[wait time="500"]

#hatsune:relieved
……もぐもぐ。う～ん、[r]

[wait time="500"]

#hatsune:default
今まで食べたカヌレの中で一番美味しいわ。[p]

#aoi:panic
ほんとですか！[p]

#hatsune:smile
えぇ、本当よ。[p]

#
さっきから葵は須磨先輩、[r]もとい初音さんをうっとりするような目で見つめている。[p]
カヌレの味を褒められたのもあるだろうが、[r]凛とした初音さんは女が憧れる女という感じがする。[p]
葵はもともと引っ込み思案だからな。[p]

#hatsune:relieved
ふぅ、美味しかった。ごちそうさまでした。[p]

#aoi:smile
いえいえ、こちらこそです。[p]

#hikaru
そう言えば、初音さんは授業出なくて大丈夫なんですか？[p]

#hatsune:default
あなた、さっきから細かいことばかり気にするわね。問題ないわ。[p]

#hikaru
そうなんですか……。[p]

#hatsune:ah
そんなことより、私に何か用があったんじゃないの？[p]

#hikaru
あっ、そうでした！そのことなんですけど――[p]



[fadeoutbgm]

[layoff]

[wait time="1000"]

[mask time="3000"]
[chara_hide_all time="0"]

;次のシナリオにジャンプ
@jump storage="scene3_08.ks"
