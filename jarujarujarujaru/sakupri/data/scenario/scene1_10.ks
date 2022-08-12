*start

[cm]

[message_init]

[layoff]

;背景指定
[bg storage="school_yu.jpg" time="0"]

;夕日のゆらめき
[layermode_movie video="sun_left.mp4" mode="screen" time="0"]

[chara_init name="aoi" wear="winter"]

[wait time="1000"]

[playbgm storage="twilight_horizon.mp3" volume="25"]

[wait time="1000"]

[mask_off]



[cg storage="school_yu.jpg"]

;【2週間後、放課後、校庭】[p]

[wait time="1000"]

[layon]

#
――2週間後。[p]

[wait time="1000"]

あんなに賑やかだった放課後の部員勧誘ムードも、[r]桜とともにほとんど落ち着いていた。[p]
結局、部員はひとりも入らなかった。[p]

[chara_show name="aoi" top="-50" face="sad"]

#aoi
部員、入らなかったんだ……。[p]

#hikaru
そう……だね。[p]

[wait time="500"]

#hikaru
ポスター作り、手伝ってくれてありがとう。[p]

#aoi:relieved
ふふ、どういたしまして。[r]まあ、でも、私が手伝いたくて手伝っただけだから。[p]

#hikaru
その、あれだ。なにか食べたいものある？おごるよ？[p]

#aoi:doki
えー！いらないよー。[l][r]……あ、でもそしたら……ちょっと一緒に出かけてほしいかな。[p]

#aoi:ah
今週末、空いてる？[l]



[choices id="1_6" a="うん、空いてるよ" b="今週末はちょっと……"][s]



*a1_6

[update_love label="a1_6"]

#hikaru
うん、空いてるよ。[p]

#aoi:smile
やった！そしたら日曜の午後1時、駅集合ね。[p]

#hikaru
駅？どこに行くんだ？[p]

#aoi:excited
それはナイショ。[p]

[wait time="500"]

#
昔からこういうところあるんだよな、葵って。[p]

@jump target="*end1_6"



*b1_6

[update_love label="b1_6"]

#hikaru
今週末はちょっと……。[p]

#aoi:angry
ええっ！ポスター、手伝ったじゃん！[p]

#hikaru
いや、そうだけど……。[p]

#aoi:ahaha
ふーん、ふたりで出かけるのが恥ずかしいんだ？[p]

#hikaru
そんなんじゃないけど……。[p]

#aoi:smile
じゃあ、日曜の午後1時、駅集合ね！[p]

#hikaru
お、おう……。[p]

[wait time="500"]

#
……最終的に勢いで押されたな。[p]

@jump target="*end1_6"



*end1_6


[layoff]

[mask]

[freeimage layer="0"]

[chara_init name="aoi" wear="green_winter"]

[free_layermode time="0"]

[fadeoutbgm]

[bg time="0" storage="ekimae.jpg"]

[wait time="1000"]

[mask_off]



*dating

[cg storage="ekimae.jpg"]

;【日曜、駅】[p]

[wait time="1000"]

[layon]

#
そして日曜日。[p]

[playbgm storage="odekake.mp3" volume="25"]

;ボイス自動再生のための初期化タグ。#aoiのところで自動でボイスが再生される。number=21から再生。
[voconfig name="aoi" vostorage="aoi/aoi1_{number}.wav" number="21"]

;ボイス開始
[vostart]

[chara_show name="aoi" top="-50" face="smile"]

;#aoiボイス
#aoi
おっ、遅刻せずに来たな。えらい、えらい。[p]

#hikaru
ポスター作ってくれたお礼だから遅れるわけにもいかないよ。[p]

;#aoiボイス1_22
#aoi:default
良い心がけだね。うんうん。[p]

;#aoiボイス1_23
#aoi:smile
じゃあ、行こっか。[p]

;ボイス終了
[vostop]



#
[mask]
[chara_hide name="aoi" time="0"]
[bg time="0" storage="train.jpg"]
[wait time="1000"]
[mask_off]



[cg storage="train.jpg"]

;【電車】

#hikaru
それで？今日はどこに行くんだよ。[p]

[chara_show name="aoi" top="-50" face="ahaha"]

#aoi
んー、まだナイショかな。[p]

#hikaru
えー。[p]

#aoi:smile
じゃあクイズです。どこに行くでしょう？[p]

#hikaru
そうだな……。[l]



[choices id="1_7" x="150" a="ひとりでは入れないカフェ" b="最近新しくできたショッピングモール" c="隣町のいちご畑にいちご狩り"][s]



*a1_7

[update_love label="a1_7"]

#hikaru
ひとりでは入れないカフェ……とかかな。[p]

@jump target="*end1_7"



*b1_7

[update_love label="b1_7"]

#hikaru
最近新しくできたショッピングモールとか？[p]

@jump target="*end1_7"



*c1_7

[update_love label="c1_7"]

#hikaru
隣町のいちご畑にいちご狩り……？[p]

@jump target="*end1_7"



*end1_7



#aoi:ahaha
おー、なかなかいいとこ突くねー。[p]

[wait time="500"]

#hikaru
で、答えは？[p]

#aoi:smile
まあまあ、それはお楽しみだよ。[p]

#hikaru
おいー。[p]

[wait time="500"]

#
そんな会話をしながら電車に揺られ、20分くらい経った頃。[p]

[wait time="1000"]


#aoi:default
あ、次の駅で降りるよ。[p]

[wait time="500"]

#
意外と早かったな……[wait time="500"]どこへ行くんだ？[p]



[mask]
[chara_hide name="aoi" time="0"]
[bg time="0" storage="white.png"]
[wait time="1000"]
[mask_off]



#
駅の改札をくぐって、少し歩くと、そこは……[p]



*kaden

[bg storage="kaden.jpg"]

[cg storage="kaden.jpg"]

#hikaru
家電屋さん？[p]

[chara_show name="aoi" top="-50" face="smile"]

#aoi
ぴんぽーん！正解！[p]

[wait time="500"]

#
そこは有名な大手家電量販店だ。[p]
料理のための道具でも買いに来たのだろうか。[p]
そのお供ってことか……。[p]



[mask]

[freeimage layer="0"]

;次のシナリオにジャンプ
@jump storage="scene1_11.ks"
