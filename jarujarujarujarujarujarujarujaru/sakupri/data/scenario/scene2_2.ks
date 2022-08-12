*start

[cm]

;背景指定
[bg storage="classroom.jpg" time="0"]

[message_init]

[chara_init name="aoi" wear="winter"]
[chara_init name="kajiyama"]

[wait time="1000"]

[playse storage="se/Japanese_School_Bell02-mp3/Japanese_School_Bell02-11(Far-Fast-Mid).mp3"]

[wait time="1000"]

[mask_off]



;【昼休み、教室】

[wait time="3000"]

#
――昼休みのチャイムが鳴り、[r]教室全体がリラックスした空気に包まれる。[p]
昨晩つらい思いをしたのは俺だけではなさそうだ。[p]
弁当箱を広げようとした矢先、校内放送の呼び出しがかかる。[p]

[playse storage="se/chime.mp3"]

[wait time="2000"]

#校内放送
2年A組、賢木光さん。梶山先生がお呼びです。[r]職員室までお願いします。[p]

[chara_show name="aoi" top="-50" face="ahaha"]

#aoi
光、また何かしたの？[p]

#hikaru
いや、何もしてないと思うんだけど……。[p]

#aoi:smile
物理の宿題忘れたとか？[p]

#hikaru
えっ？物理の提出、明日だよね？？？[p]

#aoi:ahaha
ウソウソ、冗談だよ。[p]

#
脅かすようなこと言わないでください、葵さん。[p]

[wait time="500"]

そわそわしつつ、職員室へ向かう。[p]



[mask]
[chara_hide name="aoi" time="0"]
[bg time="0" storage="shokuinshitsu.jpg"]
[fadeoutbgm]
[wait time="1000"]
[mask_off]



*shokuinshitsu

;【昼休み、職員室】

[playse storage="se/knock.mp3"]

[wait time="1000"]

#hikaru
――失礼します。[p]

[wait time="500"]

#
職員室の扉を開けると、すぐ近くで梶山先生がお弁当を食べていた。[p]

[chara_show name="kajiyama" top="-30" face="ahaha"]

#kajiyama
賢木くん、昼休みにごめんね。[p]

#hikaru
いえ、大丈夫です。それで、どうしたんでしょうか……？[p]

#kajiyama:serious
あぁ、それなんだが――[p]

[wait time="500"]

#
梶山先生がカレンダーに目をやる。[p]

[wait time="500"]

#kajiyama
来週、球技大会があるのは知ってるね？[p]

#hikaru
球技大会……。[p]

[wait time="500"]

#
我が霧ヶ峰高校では毎年5月に球技大会が開催される。[p]
一応、全員が何かしらの競技に参加しなければならないが、[l][r]
俺は運動が苦手だし、適当にやり過ごそうと思っていた。[p]
うう、梶山先生はお見通しだったか……。[p]

[wait time="500"]

#kajiyama:default
実は、写真部の君たちに、球技大会の写真を撮ってもらいたいんだ。[p]

[wait time="1000"]

#hikaru
へ？[p]

#kajiyama
写真部を続けるために部員を集めてもらっているところだと思うんだけど――[p]

#kajiyama:ahaha
実際、まだ2人だけでしょう。君と柏木さんと。[p]
だから他の方法で写真部を維持できないか[r]教頭先生に話してみたのよ。[p]

#kajiyama:default
そしたら『学校に貢献すれば考える』ということだった。[p]
だから、球技大会は丁度いい機会じゃないかと思ってね。[p]

#hikaru
なるほど……。[l]お気持ちは嬉しいのですが、[r]その、正直あまり自信がないと言うか……。[p]

#kajiyama
あ、いや、大げさに考えなくていいよ。[p]
この件は新聞部にもお願いしていてね。[r]つまり撮ってもらった写真は校内新聞に載るだけなんだ。[p]

#kajiyama:ahaha
だから、まあ、そんなに気を張る必要はない。[p]

#hikaru
はぁ。[p]

[wait time="500"]

#kajiyama
要は、写真部が霧ヶ峰高校に貢献したと胸を張れれば[r]それでいいからさ。[p]
#



[mask]
[chara_hide name="kajiyama" time="0"]
[bg time="0" storage="bushitsu_yu.jpg"]
[wait time="1000"]
[mask_off]



*bushitsu

;【放課後、部室】
#hikaru
――というわけで、写真部は来週の球技大会に[r]撮影係として参加することが決定しました。[p]

#
[playbgm storage="holiday_morning.mp3" volume="25"]

[wait time="1000"]

[chara_show name="aoi" top="-50" face="excited"]

#aoi
え！ほんとに！やったね光！[r]写真部もついに仕事をもらえるようになったんだね。[p]

#hikaru
あぁ、葵には期待しているよ。[p]

#aoi:angry
えへへ。[wait time="500"]って、光も撮るんだよ、もう。[p]

[wait time="500"]

#aoi:ah
そういえば、光はどの競技に出るんだっけ？[p]

#hikaru
えっ？それは、その……。[p]

#aoi:angry
あー、またサボろうとしてたでしょ。[p]
だめだよ、ちゃんときまりは守らないと。[r]球技大会は全員参加なんだから。[p]

#hikaru
まぁ、でも、今年は撮影に回るから[r]競技に参加する暇はないんじゃないか？[p]

#aoi:sad
言われてみればそうかも。うーんなんか悔しいなぁ。[p]

#hikaru
葵は何に出る予定だったの？[p]

#aoi:ahaha
私はバドミントンに出る予定だったんだけど、[r]あとでみんなに謝らなきゃ。[p]

#
バドミントンか。[p]
葵のユニフォーム姿をみすみす逃すのは悔やまれるが……。[p]

[wait time="500"]

#aoi:ah
どうしたの？[p]

#hikaru
あ、いや、なんでもない。[p]

#aoi:smile
そっか。でも、なんか楽しみだなー。ふふっ。[p]

[wait time="500"]

#
――そうして相変わらずたわいもない日々とともに[r]時間はあっという間に過ぎ、[p]

[wait time="500"]

球技大会の日がやってきた。[p]



[mask]
[chara_hide name="aoi" time="0"]
[fadeoutbgm]

;次のシナリオにジャンプ
@jump storage="scene2_3.ks"
