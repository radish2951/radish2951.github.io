*start

[cm]

;背景指定
[bg storage="hall_lobby.jpg" time="0"]

[message_init]

[layoff]

[chara_init name="mio" wear="band"]

[wait time="1000"]

[mask_off]



[cg storage="hall_lobby.jpg"]

;【夕方、会場ロビー】[p]

[wait time="1000"]

[layon]

#
写真の整理をしていたら、すっかり時間が経ってしまった。[p]
夏と呼ぶにはまだ早い空が、うっすらと赤みを帯びてくる。[p]
…………。[p]

[wait time="1000"]

嘘だ。[p]
写真の整理はすぐ終わったのだけど、[r]
誰かを待たなきゃいけないような気がして、[p]
本当は、なんとなく、ぼんやりしていた。[p]

[wait time="500"]

#
そういえば、家で朝食を食べてからまだ何も腹に入れていない。[p]
水分だけでも摂らないと、5月とはいえ危ないな。[p]
少し歩いたところに、自動販売機があった。[p]

[wait time="500"]

#hikaru
うーん、何にしようか。[p]
……。[p]

[wait time="500"]

#
ん？黄色いポカエリアス？珍しいけど……[wait time="500"]いや、ここは無難に――[p]

[wait time="1000"]

;ぴ、を鳴らしてからちょっと置いてドラム缶と鉄板を同時再生している
[playse storage="se/Ticket_Gate-Beep01-01(Tone1).mp3"]
[wait time="500"]
[playse storage="se/drum.mp3" buf="1"]
[playse storage="se/metal.mp3"]

ピッ、ガコン。[p]

[wait time="1000"]

少し低い位置から、色白の手が目の前に割り込んできた。[p]

[chara_show name="mio" top="-30" face="default"]

[playse storage="mio/mio2_26.wav"]
;#mioボイス2_26
#mio
先輩、ごちそうさまですっ！[p]

#
おいおいおい……。[p]
色白の手は、落ちてきた黄色いポカエリを取り出す。[p]

#hikaru
おつかれさま。[p]

#mio:smile
えへっ、ありがとうございます！先輩は何にします？[p]

[wait time="500"]

#
……これはお互いにおごり合うみたいなアレか？？？[p]
じゃあ俺は……[l]



;最後の[s]を忘れると、選択肢が表示された状態でゲームが進んでしまう。
[choices id="2_9" a="ブラックコーヒー" b="エナジードリンク" c="黄色いポカエリ"][s]



;＜選択肢共通で同じ展開になる＞

*a2_9

[update_love label="a2_9"]

[iscript]
f.ans2_9 = "ブラックコーヒー"
[endscript]
@jump target="*common_2_9"

*b2_9

[update_love label="b2_9"]

[iscript]
f.ans2_9 = "エナジードリンク"
[endscript]
@jump target="*common_2_9"

*c2_9

[update_love label="c2_9"]

[iscript]
f.ans2_9 = "黄色いポカエリ"
[endscript]
@jump target="*common_2_9"



*common_2_9



[wait time="1000"]

#mio:ahaha
おぉ、なんか先輩って感じのチョイスですね。[p]

[wait time="1000"]

#
……俺はおとなしく自分の分の[emb exp="f.ans2_9"]を買って、[r]明石さんと外に出た。[p]

[layoff]



[mask color="white"]
[chara_hide name="mio" time="0"]
[bg time="0" storage="hallmae_yu.jpg"]
[layermode_movie video="sun_left.mp4" mode="screen" time="0"]
[wait time="1000"]
[playbgm storage="cityside_serenade.mp3" volume="30"]
[wait time="1000"]
[mask_off time="3000"]



[cg storage="hallmae_yu.jpg"]

;【夕方、会場外】[p]

[wait time="1000"]

[chara_show name="mio" top="-30" face="default"]

[layon]

[playse storage="mio/mio2_27.wav"]
;#mioボイス2_27
#mio
先輩！写真、見せてください。[p]

[wait time="500"]

#
明石さんは本番の衣装の上に制服のブレザーを羽織っている。[p]
衣装に施された可愛らしい刺繍が、ブレザーの間から覗く。[p]
着替えないの？と聞こうとしたが、やめておいた。[p]
俺たちは近くにあったベンチに腰を下ろす。[p]

#hikaru
うん、どうぞ。[p]

[layoff]

[mask color="white" time="500"]

[bg storage="white.png" time="0"]

[freeimage layer="0"]
[chara_delete name="mio"]

;ここではeyeは目をそらしているということ。
[chara_cg name="mio" cg="035" top="-100" _2="default_eye" _3="acha1" _4="acha2" _5="sad" _6="ah_eye" _7="wanna_cry" _8="cry_smile" _9="smile" _10="ah_cry_eye" _11="doki" _12="ah" _13="smile_eye" _14="question_eye"]

[wait time="1000"]

[mask_off time="500"]

[wait time="1000"]

[layon]

#
カメラを渡すと、彼女はキラキラした瞳で、写真を眺める。[p]
夕陽が彼女の顔を赤く染める。[p]

#hikaru
眩しくない？[p]

#
そう聞くと、彼女はわざとらしく目を細め、小さく笑う。[p]

#mio:default_eye
うふふっ。[p]

#mio:default
……。[p]

#mio:acha1
あちゃ。[p]

#hikaru
ん？[p]

#mio:acha2
先輩、私がこけたところもちゃんと撮ってくれてる。[p]

#hikaru
あ……。[p]

[wait time="1000"]

#
霧ヶ峰高校は終盤までほぼ完璧なパフォーマンスを見せた。[p]
しかし――[p]
フィナーレ間際、明石さんは足を絡めてバランスを崩してしまった。[p]
写真を眺める彼女はニコニコ笑っているが、[l][r]
こういう時、何と言えばいいのかわからない。[p]

#mio
あとちょっとで、入賞できたんですけどね。[p]

#hikaru
……。[p]

[wait time="500"]

#mio:sad
せっかく見に来てくださったのに、ごめんなさい。[p]

#hikaru
そんな、謝ることじゃないよ。[p]

[wait time="500"]

#
太陽の沈む速度が見えるほどに、時間はゆっくりと流れる。[p]

[wait time="500"]

#mio:default_eye
もう、先輩、そんなに怖い顔しないでください。[p]

#
そう言うと、明石さんは腰を持ち上げ、俺の近くに座り直す。[p]
再びカメラのバリアングル液晶を見つめる。[p]

[playse storage="mio/mio2_28.wav"]
;#mioボイス2_28
#mio:default
先輩の写真、ほんとに……ほんとに、素敵です。[p]

[playse storage="mio/mio2_29.wav"]
#mio
バンドのみんながキラキラ輝いていて、[r]私もこんなにキラキラ映してくれて。[r]先輩、すごいです。さすがです。[p]

#hikaru
……。[p]

[wait time="500"]

#mio:ah_eye
先輩？[p]

#hikaru
それは俺がすごいわけじゃないんだけどな。[p]

#mio
えっ？[p]

#hikaru
写真って、撮る人のスキルも重要なんだけど、[l][r]
撮る人が夢中になって初めて良い写真になると思うんだ。[p]
俺を夢中にさせてくれたのは、マーチングバンド部であり、[r]明石さんであり……[p]
撮られる人の魅力なんだ。[p]

[wait time="500"]

#mio:sad
……。[p]

#
おっと、つい語ってしまった。[p]

#hikaru
あはは、ごめん。[p]
写真部なら、言葉じゃなく写真で語れ、ってね。[p]

[wait time="500"]

#mio:wanna_cry
……ぐすん。[p]

#hikaru
えっ？ご、ごめん。大丈夫？[p]

#
彼女はうつむいたまま、首を大げさに横にふる。[p]

#mio
違うんです。[p]
なんだか……[wait time="500"]先輩にそう言ってもらえるのがうれしくて……[p]

#mio
私……[wait time="500"]その……[p]

#hikaru
明石さん……。[p]



[wait time="1000"]

[layoff]

;最後の[s]を忘れると、選択肢が表示された状態でゲームが進んでしまう。
[choices id="2_10" x="150" a="明石さんはよく頑張ったと思うよ" b="俺も明石さんみたいになりたい" c="明石さんは誰よりも輝いていたよ"][s]



*a2_10

[update_love label="a2_10"]

[layon]

#hikaru
明石さんはよく頑張ったと思うよ。[p]

[wait time="500"]

[playse storage="mio/mio2_30.wav"]
;#mioボイス2_30
#mio:cry_smile
先輩……[wait time="1000"]光先輩……[wait time="2000"]ありがとう。[p]

#
そう言うと、彼女は勢いよく涙を拭う。[p]

[playse storage="mio/mio2_31.wav"]
;#mioボイス2_31
#mio:smile
私、先輩だけじゃなく、もっと他のたくさんの人たちに、[r]素敵だなって思ってもらえるように、頑張ります！[p]

@jump target="*end2_10"



*b2_10

[update_love label="b2_10"]

[layon]

#hikaru
俺も明石さんみたいになりたい。[p]

[wait time="1000"]

[playse storage="mio/mio2_32.wav"]
;#mioボイス2_32
#mio:ah_cry_eye
へ……？[p]

#hikaru
演奏中、写真を撮るのが本当に楽しかった。[r]こんなことってなかなかないよ。[p]
たぶん、それだけ人を惹きつける力が明石さんにあるんだと思う。[p]

#mio
……。[p]

#hikaru
俺はそういうの苦手だから、演奏中の明石さんが、[r]正直羨ましかった。[p]

[playse storage="mio/mio2_33.wav"]
;#mioボイス2_33
#mio:cry_smile
いえいえ！そんな！光先輩も……でも、ありがとうございます。[p]

[playse storage="mio/mio2_34.wav"]
;#mioボイス
#mio:doki
そんな風に言われたの初めてで、なんていうか……照れますね。[p]

@jump target="*end2_10"



*c2_10

[update_love label="c2_10"]

[layon]

#hikaru
明石さんは誰よりも輝いていたよ。[p]

[wait time="1000"]

[playse storage="mio/mio2_35.wav"]
;#mioボイス2_35
#mio:question_eye
ほんと……？[p]

#hikaru
うん。本当に。[p]

[wait time="500"]

[playse storage="mio/mio2_30.wav"]
#mio:cry_smile
先輩……[wait time="1000"]光先輩……[wait time="2000"]ありがとう。[p]

#
そう言うと、彼女は勢いよく涙を拭う。[p]

[playse storage="mio/mio2_36.wav"]
;#mioボイス2_36
#mio:smile
私、もっともっと輝けるように、頑張ります！[p]

@jump target="*end2_10"



*end2_10



[wait time="1000"]

#
気づけば彼女の目から涙は消え、澄んだ光が宿っていた。[p]

#mio:ah
……ありゃ、もうこんな時間か。[p]

[wait time="500"]

#mio:default_eye
すみません、そろそろ撤収なので、行かなきゃ。[p]

#hikaru
そうか。気をつけてね。[p]

#mio:smile_eye
はい！今日は本当にありがとうございました！[p]

#
明石さんは深々とお辞儀をする。[p]

[wait time="500"]

[playse storage="mio/mio2_37.wav"]
;#mioボイス2_37
#mio:ah
はっ！先輩、一つ言い忘れていました。[p]

#
そう言うと、彼女はもにょもにょとポケットを探る。[p]



[layoff]

[mask color="white" time="500"]
[freeimage layer="0"]

[cg storage="035"]

[image storage="cg/cg036/cg036.jpg" width="1280" layer="0" visible="true" time="0"]
[chara_hide name="mio" time="0"]
[camera x="-50" y="-200" zoom="2" time="0"]
[wait time="500"]
[mask_off time="500"]

[camera x="0" y="-150" zoom="1" time="10000" wait="false"]

[wait time="2000"]

[layon]



[playse storage="mio/mio2_38.wav"]
;#mioボイス2_38
#mio
……私も、夕焼けは好きです。いい写真が撮れますから。[p]

[wait time="1000"]

#
彼女はポケットから取り出した真っ赤なスマホで、[p]
真っ赤な夕陽を一枚撮った。[p]

[layoff]

[fadeoutbgm time="5000"]

[wait time="1000"]



[mask time="3000"]

[freeimage layer="0"]
[reset_camera time="0"]

[cg storage="036"]

;次のシナリオにジャンプ
@jump storage="scene2_12.ks"
