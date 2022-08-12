*start

[cm]

[message_init]

[wait time="1000"]



[fadeoutbgm]

;【コンビニ】
#
そんなことを考えながら歩いていると、[r]ふと見慣れないコンビニを見つけた。[p]

#hikaru
あれ、こんなところにコンビニあったっけ。[p]

#
新しくできたのなら入ってみるか、と入り口に近づいたその時、[p]



[layoff]

[mask color="white" time="500"]

[bg storage="white.png" time="0"]

[chara_cg name="mio_cg" cg="025" jname="？？？" _1="ah_daifuku" _2="panic_daifuku" _3="ahaha_daifuku" _4="smile_daifuku" _5="ah" _6="panic" _7="ahaha" _8="smile"]

[camera y="-350" zoom="4" time="0"]

[playse storage="se/store.mp3"]

[wait time="500"]

[mask_off time="2000"]



[wait time="500"]

[camera y="-100" zoom="1" time="5000"]

[layon]

#
中から見覚えのあるショートカットの女の子が出てきた。[p]
この子は今日の……[p]
と、名前を思い出すよりも先に、[r]彼女の胸に抱えられた大量のだいふくアイスに目を奪われる。[p]

[layoff]

[camera y="-320" zoom="1.6" time="1000"]

[playbgm storage="warui_takurami.mp3" volume="25"]

[wait time="1000"]

[layon]

コンビニでこんなにだいふくアイス買うかな、普通。[p]

[playse storage="mio/mio2_04.wav"]
;#？？？（澪ボイス）2_04
#mio_cg:ah_daifuku
……な、なんですか？[l]

[camera y="-100" zoom="1" time="1000"]

[layoff]

;最後の[s]を忘れると、選択肢が表示された状態でゲームが進んでしまう。
[choices id="2_3" a="すごい量のだいふくアイスだなと思って" b="これ一人で食べるの？" c="……。"][s]



*a2_3

[update_love label="a2_3"]

[layon]

#hikaru
すごい量のだいふくアイスだなと思って。[p]

#mio_cg

[wait time="500"]

#mio_cg:panic_daifuku
……！！！[p]

#
彼女はだいふくアイスを慌ててカバンにしまい始める。[p]
いやいや、もう遅いよ……。[p]

[playse storage="mio/mio2_05.wav"]
;#？？？（澪ボイス）2_05
#mio_cg:panic
い、今のは見なかったことにしてください！[p]

#hikaru
はぁ……[p]

@jump target="*end2_3"



*b2_3

[update_love label="b2_3"]

[layon]

#hikaru
これ一人で食べるの？[p]

[playse storage="mio/mio2_06.wav"]
;#？？？（澪ボイス）2_06
#mio_cg:panic_daifuku
……ち、ちがいますよう！[p]

#
彼女はだいふくアイスを慌ててカバンにしまい始める。[p]

[chara_mod name="mio_cg" face="panic"]

#hikaru
はぁ……。[p]

@jump target="*end2_3"



*c2_3

[update_love label="c2_3"]

[layon]

#hikaru
……。[p]

[wait time="1000"]

;ボイス再生。ここは単発なので、手動でファイルを再生している。
[playse storage="mio/mio2_07.wav"]
;#？？？（澪ボイス）2_07
#mio_cg:panic_daifuku
なんか言ってくださいよ！[p]

#hikaru
あ、ごめん。[p]

#
彼女はだいふくアイスを慌ててカバンにしまい始める。[p]

[chara_mod name="mio_cg" face="panic"]



*end2_3



#mio_cg:ahaha
あ、あれ？あなたの制服、わ、私と同じ高校だね。な、何年生？[p]

#hikaru
2年生だけど……。[p]

#mio_cg:panic
こっ、これは！失礼しました！てっきり1年生かと！[p]

#
誰が童顔だと？[p]
というか、何だこのあからさまに挙動不審な話し方は……。[p]

#mio_cg:ah
って、あれ？そのカメラ、[r]も、もしかして今日写真撮ってた方ですか？[p]

#hikaru
あぁ、そうだよ。試合中なのによく気がついたね。[p]

#mio_cg:smile
と、当然です！みんなメガホン持って応援してたのに[r]一人だけ持ってなかったんですもん！[p]

#
へぇ、さすがスポーツ選手は視野が広いな。[p]

[chara_mod name="mio_cg" face="panic"]

[wait time="500"]

ふと、たちまち彼女はやってしまったという顔をする。[l][r]ころころ表情の変わる子だな。[p]

[wait time="500"]

……おっと、[r]気づけば二人でコンビニの入り口を塞いでしまっていた。[p]

#hikaru
こんなところじゃあれだし、ちょっと場所変えようか。[p]
#



[layoff]

[mask]
[freeimage layer="0"]
[reset_camera time="0"]

[cg storage="025"]

[bg time="0" storage="park_yu.jpg"]

[fadeoutbgm]

;夕日のゆらめき
[layermode_movie video="sun_right.mp4" mode="screen" time="0"]

[chara_init name="mio" wear="winter"]

[wait time="1000"]
[mask_off]



*walking

;【放課後、帰り道】

[chara_show name="mio" top="-30" face="sad"]

[layon]

[playse storage="mio/mio2_08.wav"]
;#？？？（澪ボイス）2_08
#？？？
すみません、申し遅れました。[r]私、1年の[ruby text="あか"]明[ruby text="し"]石[ruby text="みお"]澪といいます。[p]

[wait time="500"]

[playbgm storage="twilight_horizon.mp3" volume="25"]

[wait time="1000"]

#
夕陽が鋭い影を落とす歩道を歩きながら、[r]彼女は気まずそうに切り出す。[p]
ふむ、[ruby text="みお"]澪ちゃんというのか。[l][r]でもいきなり下の名前にちゃん付けは流石に気持ち悪いかな。[p]

#hikaru
明石さんは中学でバスケやってたの？[l]今日の試合、すごかったね。[p]

[wait time="500"]

#mio:doki
え！ありがとうございます！[p]

#mio
そうなんです。中学から始めてて。

#mio:doki
それで、その……。[p]

#hikaru
ん？[p]

#mio:ahaha
光先輩って、二中ですよね……？[p]

#hikaru
えっ、そうだけど。[l]あっ、もしかして……！[p]

#mio:kimazui
はい、私も二中で……。[p]

[wait time="500"]

#
おっと、これはまずい。[p]
1個下ということは少なくとも2年間は[r]同じ中学に通っていたわけで。[p]

[wait time="500"]

俺は明石さんの顔をまじまじと眺めるが、[r]中学からぼっちを極めていた俺には[r]思い出せる顔のほうが少なかった。[p]

#mio:doki
えっと……あの……。[p]

#hikaru
ごめん。ちょっと覚えてないや。[p]

#
すると明石さんは頭をぶんぶんと横に振る。犬みたいだな。[p]

#mio:smile
ううん！全然！[l]

#mio:default
違う部活の後輩なんて覚えてないですよ、普通。[p]

#hikaru
そんなもんかな。[p]

#mio:relieved
そんなもんです。[p]

[wait time="1000"]

#hikaru
……。[p]

[wait time="1000"]

#mio:ah
……あの、光先輩は中学から写真部だったんですか？[p]

#hikaru
うん、まあバスケ部に比べたらお遊びみたいなもんだけどね。[p]

#mio:doki
いやいや！そんなことないです！[r]お遊びでもずっと続けてるのはすごいことですよ！[p]

#hikaru
お遊びなのは同意なんだね。[p]

#mio:sad
えっ！もう、先輩、いじわるですよう。[p]

[wait time="500"]

#
気づけば、コンビニでのぎこちなさはどこかへ消えていた。[p]
心なしか、歩く速度がゆっくりになった気がする。[p]

[wait time="500"]

#mio:ah
そのカメラって、先輩のですか？[p]

#hikaru
うん、そうだよ。[p]

#
他に誰のカメラをぶら下げるのだろうと思いつつ答える。[p]

#mio:panic
へぇーすごいです。[p]

#hikaru
別に、そんな……。[p]

[wait time="500"]

#mio:doki
……あの、もしよかったら、今日の写真見せてもらえませんか？[p]

#hikaru
えっ？あぁ、そんな見せられるようなものじゃないけど。[p]

#
すると彼女は再び顔をぶんぶんと横に振る。[p]

#mio:excited
いえいえ！ぜひ見たいです！[p]

#
仔犬のような目つきでせがまれてNoとは言えない。[p]
俺は、はいどうぞとカメラを差し出す。[p]



[layoff]

[mask color="white" time="500"]

[free_layermode time="0"]

[bg storage="white.png" time="0"]
[chara_hide name="mio" time="0"]

[chara_cg name="mio_cg" cg="027" _1="e-to" _2="miiru" _3="serious" _4="sugoi" _5="ano" _6="doki" _7="happy" _8="bye"]

[wait time="1000"]

[mask_off time="500"]



[camera y="-100" time="3000"]

[layon]

#mio_cg:e-to
……えーと、どうやって見るんでしょうか……。[p]

[camera y="-50" x="50" zoom="1.5" time="5000" wait="false"]

#hikaru
ああっとごめん。ここの再生ボタンを押してから横にスクロールして……[p]

[layoff]

[wait_camera]

[layon]

っと、二人の顔が近い。[p]
慌てて明石さんにカメラを渡し、少し距離をおいた。[p]

[fadeoutbgm]

[camera y="-100" x="0" zoom="1" time="1000"]

#mio_cg:miiru
……。[p]

#
無言のまま、彼女は写真をスクロールし続ける。[p]
歩みを止め、道の真ん中で写真に見入っている。[p]

[wait time="500"]

#mio_cg:sugoi
すごい……[p]

#mio_cg
これ、ほんとに……[p]

#
彼女の口から吐息のように言葉が漏れる。[p]

[playse storage="mio/mio2_09.wav"]
;#mioボイス2_09
#mio_cg:ano
あ、あの、先輩！[p]

#hikaru
うん？[p]

[camera y="-50" x="50" zoom="1.3" time="16000" wait="false"]

[voconfig name="mio_cg" vostorage="mio/mio2_{number}.wav" number="10"]
[vostart]

;#mioボイス2_10
#mio_cg:doki
私、今度部活の大会に出るんです！[p]

;#mioボイス2_11
#mio_cg:ano
もしよかったら、写真……[wait time="2000"]撮りに来てもらえませんか！！！[p]

#hikaru
あ……。[p]

#
あまりの勢いに、俺はただただ茫然としてしまう。[p]
俺は……[p]



[wait time="1000"]

;最後の[s]を忘れると、選択肢が表示された状態でゲームが進んでしまう。
[choices id="2_4" a="うん、いいよ"][s]



*a2_4

#hikaru
うん、いいよ。[p]

#
彼女の言葉に圧された俺に、他の選択肢はなかった。[p]

;#mioボイス2_12
#mio_cg:happy
え……[wait time="1000"]ありがとうございます！私、嬉しいです！[p]

;#mioボイス2_13
#mio_cg:bye
それじゃ、詳しいことはまた学校で！それでは、失礼します！[p]

[vostop]

[chara_hide name="mio_cg" time="500"]

#
そう言うと彼女は深々とお辞儀をし、駆け足で立ち去った。[p]
遠ざかる彼女の足取りは、[r]今日のレイアップシュートのように軽やかだった。[p]

[wait time="500"]

#hikaru
……不思議な子だな。[p]



[layoff]

[wait time="1000"]

[mask time="3000"]

[freeimage layer="0"]
[reset_camera time="0"]

[cg storage="027"]

;次のシナリオにジャンプ
@jump storage="scene2_6.ks"
