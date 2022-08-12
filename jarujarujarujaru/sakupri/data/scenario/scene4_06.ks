*start

[cm]

;背景指定
[bg storage="bushitsu.jpg" time="0"]

[message_init]

[layoff]

[chara_init name="aoi" wear="summer"]
[chara_init name="mio" wear="summer"]
[chara_init name="hatsune" wear="summer"]

[playbgm storage="holiday_morning.mp3" volume="25"]

[wait time="3000"]

[mask_off]



;【翌週、放課後、部室】[p]

[chara_show name="aoi" top="-30" face="default" time="0" page="back"]
[chara_show name="hatsune" top="-50" face="default" time="0" page="back"]
[chara_show name="mio" top="0.0" face="default" time="0" page="back"]

[tr]

[layon]

#hatsune
というわけで、今日はコンテストの予選に出す写真を決めるわよ。[p]

#mio
はい、承知です！[p]

#aoi:ahaha
約1名欠席なんですけどね。[p]

#hatsune:kimazui
ほんと、こんなときに風邪引くなんてどういう神経しているのかしら。[p]

#mio:ahaha
初音さんって意外と体育会系ですよね。[p]

#hatsune:relieved
あなたに言われる筋合いはないわ。[p]

#mio:angry
は、なんですかその言い方！[p]

#aoi:ahaha
まあまあ二人とも落ち着いて。[p]

#mio:kimazui
なんか先輩がいないと結構飛ばすんですよね、この人。[p]

#hatsune:angry
この人って誰よ。[p]

#mio:relieved
さぁ、誰でしょうね。[p]

#aoi:kimazui
もう、澪ちゃん、初音さんは先輩なんだから。[p]

#mio:angry
ふん、わかってますよう。[p]

#aoi:ahaha
はいはい。じゃあ改めて予選のルールを確認しますね。[p]

[wait time="500"]

#aoi:default
……予選に参加できるのは大会にエントリーした全国の高校写真部で、[l]それぞれ出せる写真は3枚まで、[l]ジャンルは問わない、[l]です。[p]

#hatsune:default
つまり実力勝負ってことね。[p]

#mio:ah
全国ってすごい数ですよね……[l]決勝に進めるのは何校ですか？[p]

#aoi:ah
うーんと、約50校って書いてあるね。[p]

#mio:panic
ひゃあ、狭き門だ……。[p]

#hatsune:default
だからここで選ぶ3枚はとても重要なの。[l]それぞれの写真単体の評価もそうだけど、3枚を一つの作品としてみたときの完成度も問われるわ。[p]

#mio:ah
めっちゃ奥が深いんですね。[p]

#hatsune:ah
楽器も同じじゃないかしら？ソロでいくら上手くても[r]全体の調和を乱したら意味ないでしょう。[p]

#mio:default
たしかに。結構似てるかもしれないですね、音楽と写真って。[p]

#aoi:default
そうだね。えーと、じゃあぼちぼち始めましょうか。[p]

#mio:ah
はい！[wait time="500"]ってそういえば、先輩の分の写真はどうします？[p]

#aoi:kimazui
うーんそうだねぇ……[wait time="500"]例えば、今ここで3枚選んで、[r]
後で光に見てもらって、もっといい写真があれば[r]
光のと交換するのはどうですか？[p]

#hatsune:default
最後は部長判断ってことかしら。[p]

#aoi:ah
そういうことになります。どうかな、澪ちゃん？[p]

#mio:kimazui
まぁ……[wait time="500"]いいんじゃないですか。[p]

#hatsune:relieved
私も賛成。[p]

#aoi:default
はい、じゃあそれでいきましょう。[l][r]澪ちゃん、初音さん、写真の用意はいいですか？[p]

#mio:excited
もちろんです！そしたらせーので見せ合いましょう！[p]

#hatsune:default
いいわ。それじゃあいくわよ――[p]

[fadeoutbgm]

#葵・澪・初音
せーの！！！[p]



;デバッグ用に変数の値を指定。
[iscript]
//f.favo_4_4 = 3
[endscript]

[jump target="*4_6a" cond="f.favo_4_4 == 1"]
[jump target="*4_6m" cond="f.favo_4_4 == 2"]
[jump target="*4_6h" cond="f.favo_4_4 == 3"]



;＜遊園地で葵ルートを選んだ場合＞
*4_6a

[wait time="1000"]

#aoi:kimazui
……。[p]

#mio:ah
……。[p]

[wait time="1000"]

#hatsune:ah
……あら、柏木さん、これこないだの遊園地？[p]

#aoi
えっ、はい。[p]

[playbgm storage="warui_takurami.mp3" volume="25"]

#hatsune:ah
ふぅん……[wait time="500"]これ、光くんよね。[p]

[wait time="500"]

#aoi
……はい。[p]

#mio:panic
（葵さん、あの日先輩とデートしてたのか！！！）[p]

#aoi:ah
どうかしたの、澪ちゃん？[p]

#mio:kimazui
い、いや、別に。[p]

[wait time="1000"]

#aoi:kimazui
……。[p]

#mio
……。[p]

#hatsune:default
……まあ、全体的に見ても悪くないんじゃないかしら。[p]

#aoi:smile
うん、私もそう思います！初音さんと澪ちゃんの写真もすてき。[p]

#hatsune:relieved
私はあくまで悪くないって言っただけだけど。[p]

[wait time="500"]

#mio:angry
……ちょっと！[r]なんでさっきからそういう言い方ばっかするんですか！[p]

#aoi:sad
そうですよ。言いたいことがあるならはっきり言ってください。[p]

#hatsune:default
言ったわよね？予選を通過するなら写真選びが重要だって。[p]

#aoi
それは分かってます。もしかして、私が光の写真を出したから浮かれてるとでも言いたいんですか？[p]

#hatsune:relieved
そんなことひと言も言ってないわ。[l][r]あら、もしかして浮かれてる自覚があるのかしら？[p]

#aoi:angry
……っ！[p]

#mio:angry
初音さん！いい加減にしてください！[p]

[wait time="500"]

#aoi:sad
……私は、純粋にこの写真がいいなって思っただけなのに……[p]

#mio:ah
ちょ、葵さん！？[p]

#hatsune:default
泣いて決勝に行けるならこんな簡単な大会はないわ。[p]

#aoi:angry
泣いてません！[p]
#

[jump target="*sc4_6TreeEnd"]



*4_6m
;＜遊園地で澪ルートを選んだ場合＞

[wait time="1000"]

#mio:default
……。[p]

#hatsune:ah
……。[p]

#aoi:default
……お、澪ちゃん、写真きれいだね。[p]

#mio:doki
え、ありがとうございます！葵さんのも素敵です！[p]

[playbgm storage="warui_takurami.mp3" volume="25"]

#hatsune:default
たしかにきれいね。これもスマホ？[p]

#mio:default
はい！アプリでちょっと編集したんですけど、それくらいはセーフですよね。[p]

#hatsune
えぇ、この程度なら問題ないわ。[p]

#mio:smile
えへ、あざっす。[p]

[wait time="1000"]

#aoi:ah
……ねぇ、澪ちゃんさ。[p]

#mio:ah
ほぇ？[p]

#aoi:kimazui
遊園地で、光に変なこと言われなかった？[p]

#mio:sad
え？[wait time="500"]……いや、別に……[p]

#aoi:kimazui
そう、ならいいんだけど。[p]

#mio:kimazui
……でも……[wait time="500"]光先輩って、何考えてるかよくわからないですよね。[p]

#hatsune:ah
どういうこと？[p]

#mio:doki
えっ！あっ、いや、別に……[wait time="500"]なんでもないです。[p]

#aoi:kimazui
何か言われたんだよね。私たちに言えないようなこと？[p]

#mio:doki
ちょ……[wait time="300"]葵さん！[l]

[wait time="500"]

#mio:sad
……ううん、そうじゃなくて。[p]

#aoi:ah
そうじゃなくて？[p]

#mio:kimazui
だから……[wait time="500"]何も言ってくれないから……[wait time="500"]よくわかんなくて。[p]

#hatsune:relieved
ふぅん、要はいろいろあったってことね。[p]

#mio:doki
ち、ちがいますよう！[p]

#hatsune:smile
ムキになっちゃって、可愛い[heart][p]

#mio:angry
は、うざ。[p]

#hatsune:kimazui
な、何よ。[p]

#aoi:angry
ちょっと、澪ちゃん！[p]

#mio:angry
葵さんも！[l]なんなんですかいちいち。先輩にめんどくさい女って思われますよ。[p]

#aoi:panic
……！[p]
#

[jump target="*sc4_6TreeEnd"]



*4_6h
;＜遊園地で初音ルートを選んだ場合＞[p]

[wait time="1000"]

#aoi:ah
……。[p]

#mio:ah
……。[p]

[wait time="1000"]

#hatsune:ah
……あら、どうしたの？[p]

[playbgm storage="warui_takurami.mp3" volume="25"]

#aoi:ahaha
まさか、自分の写真を持ってくるとは……[p]

#mio:ah
でも、これって、自分で撮ったってことですか？[p]

#hatsune:ahaha
……

[wait time="500"]

ええ、そうよ。[p]

#mio:ah
今の間は何ですか！？[p]

#aoi:ahaha
あー、そういうことか。[p]

#mio:ah
？[p]

#aoi:default
光に撮ってもらったんですね？[p]

#mio:panic
ええっ！初音さん、ずるい！[p]

#hatsune:relieved
ずるくはないわよ。彼の方から連絡が来たんだもの。[p]

#mio:panic
！！[p]

#hatsune:default
客観的に見て……[wait time="500"]あなたたちの写真のクオリティ、まだまだね。[p]

#mio:angry
そんなにはっきり言わなくてもいいじゃないですか！[p]

#hatsune:default
だって事実だもの。全国大会、行きたいんでしょ？[p]

#mio:sad
そうですけど……[p]

#aoi:kimazui
（悔しいけど光が撮ったとはいえこの写真……[wait time="500"]素敵だな……）[p]

#mio:panic
明石はもうくらくらしてきました……。[p]

#hatsune:angry
……らちがあかないわ。もっと真剣に考えて。[p]

#mio:angry
考えてますぅ！[p]

#hatsune:angry
それのどこが考えてるのよ。[p]

#aoi:ahaha
まあまあふたりとも。落ち着いて。[wait time="500"]ね？[p]
#

[jump target="*sc4_6TreeEnd"]



*sc4_6TreeEnd



[layoff]

[fadeoutbgm time="3000"]

[wait time="1000"]

[mask time="3000" color="white"]
[bg time="0" storage="white.png"]
[freeimage layer="0"]

;写真が降る動画を再生開始
[layermode_movie video="photos.mp4" mode="darken" time="0"]

[image storage="../fgimage/white.png" width="1280" height="2160" top="-720" layer="0" visible="true" time="0"]
[image storage="cg/cg072/cg072_bg.jpg" width="1280" layer="0" visible="true" time="0"]
[camera y="500" time="0"]

[playbgm storage="Debussy-Arabesque-No1-2014.mp3" volume="90"]

[wait time="1000"]
[mask_off]

[wait time="3000"]

;メッセージレイヤの枠をここだけ非表示。ほんとはopacityとかframeだけ変えればいいはずだけど一部の設定が変わっちゃうので、first.ksと同じ書き方にしている
[position frame="transparent.png" opacity="220"]
[position left="0" top="400" width="1280" height="320"]
[position margint="145" marginl="210" marginr="190" marginb="60"]

[layon]



*hikaru_dream

#
真っ白な部屋に、とめどなく降り注ぐ。[p]
その1枚を、ふと手に取る。[p]
見覚えのない写真。[p]
誰が撮った写真だろう。[p]
ぼんやりとしたものが映っているだけで、何を撮ったのかはわからない。[p]

[layoff]

[camera y="-100" time="5000"]

[wait time="1000"]

[layon]

気づけば、体が写真に埋め尽くされている。[p]
身動きが取れない。[p]

[camera y="-300" zoom="2" time="5000" wait="false"]

写真用紙の硬い角が、チクチクと皮膚に刺さる。[p]
このまま写真に埋もれて死んでいくのか。[p]
;と、そこへ浮かび上がる女性の後ろ姿。[p]
と、そこへ浮かび上がる後ろ姿。[p]

;[wait_camera]

[layoff]

[image storage="cg/cg072/cg072.jpg" width="1280" layer="0" visible="true" time="1000"]

[camera y="100" zoom="2" time="5000"]

[layon]

[playse storage="aoi/aoi4_27.wav"]
;#？？？（葵ボイス・澪ボイス・初音ボイス）
#？？？
ねぇ、私は何色に見える？[p]

#
写真の山の上を、ゆっくりと歩き出す。[p]

[camera y="-100" zoom="1" time="8000" wait="false"]
[image storage="cg/cg072/cg072_bg.jpg" width="1280" layer="0" visible="true" time="8000" wait="false"]

[wait time="1000"]

待って！行かないでくれ！[p]
思わず彼女の名前を叫んだ――[p]
――っ！！！[p]



[fadeoutbgm]

[mask time="500" color="white"]
[bg time="0" storage="heya_hikaru_night.jpg"]
[freeimage layer="0"]
[reset_camera time="0"]
[free_layermode time="0"]

[cg storage="072"]

[wait time="1000"]
[mask_off time="500"]



*kanbyou

[cg storage="heya_hikaru_night.jpg"]

;【写真選びの日の夜、光の部屋】[p]

[quake wait="false" time="500" vmax="30"]

;メッセージレイヤ復活
[position frame="white_gradient.png" opacity="220"]
[position left="0" top="400" width="1280" height="320"]
[position margint="145" marginl="210" marginr="190" marginb="60"]

#hikaru
はっ！！！[p]

[chara_show name="aoi" top="-50" face="panic"]
[playse storage="aoi/aoi4_28.wav"]
;#aoiボイス
#aoi
わっ、びっくりした！[p]

#hikaru
はっ……[wait time="500"]あ、葵……？[p]

[playse storage="aoi/aoi4_29.wav"]
;#aoiボイス
#aoi:kimazui
大丈夫？うなされてたみたいだけど。[p]

#
悪夢にうなされ飛び起きると、ベッドの脇に葵が座っている。[p]

#hikaru
葵……なんでここに？[p]

[playse storage="aoi/aoi4_30.wav"]
;#aoiボイス
#aoi:default
看病だよ。[p]

#hikaru
そうか……わざわざすまん。[p]

[playse storage="aoi/aoi4_31.wav"]
;#aoiボイス
#aoi:relieved
いいの。病人はおとなしくしててください。[p]

#hikaru
うん……。[p]

[playse storage="aoi/aoi4_32.wav"]
;#aoiボイス
#aoi:ahaha
この調子だとまだ熱は下がってなさそうだね。はい、測って。[p]

#hikaru
あ、あぁ。[p]

#
そう言って葵は体温計を渡す。[p]
葵がうちに来るのは珍しいことではないが、高校に入ってからは[r]ずいぶん久しい。[p]
あ、こないだの勉強会はみんないたからノーカウントで。[p]

#hikaru
そうだ、今日写真選んだんだろ？行けなくてごめんな。[p]

[playse storage="aoi/aoi4_33.wav"]
;#aoiボイス
#aoi:relieved
ううん、いいの。[p]

#hikaru
どうだった？[p]

[playse storage="aoi/aoi4_34.wav"]
;#aoiボイス
#aoi:kimazui
それがね……[p]

#
写真選びで揉めた挙げ句、予選に出す写真は結局決まらなかったと[r]葵は説明してくれた。[p]

#hikaru
そうか……。[p]

[playse storage="aoi/aoi4_35.wav"]
;#aoiボイス
#aoi:sad
ごめん……。[p]

#hikaru
いや、葵が謝ることじゃないよ。[p]

[playse storage="aoi/aoi4_36.wav"]
;#aoiボイス
#aoi
うん……[wait time="1000"]それで、また後で決めようってことになったの。[r]今度は光も一緒に。[p]

#hikaru
うん、それはいいんだけど……[p]

[wait time="1000"]

#
なぜだろう。この時、妙に嫌な予感がしたのだった。[p]

[layoff]

[wait time="1000"]



[mask]

[freeimage layer="0"]

;次のシナリオにジャンプ
@jump storage="scene4_08.ks"
