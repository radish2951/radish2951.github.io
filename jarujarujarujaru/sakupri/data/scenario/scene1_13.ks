*start

[cm]

;背景指定
[bg storage="classroom_yu.jpg" time="0"]

[message_init]

[layoff]

[chara_init name="aoi" wear="winter"]

; [iscript]～[endscript] 変数の初期化処理です。
; 変数 f.flag の中には真偽値 false を、
; 変数 f.favo_aoi_kissa に中には数値 0 を入れます。
; 変数 f.favo_aoi_kissa はこのシーン限定の分岐用好感度です
[iscript]
f.flag = false
f.favo_aoi_kissa = 0
[endscript]

[wait time="1000"]

[playbgm storage="my_favorite_library.mp3" volume="25"]

[wait time="1000"]

[mask_off]



;【後日、学校】

[layon]

#
カメラを買った葵は、近頃どこか上機嫌だ。[p]

[wait time="500"]

#hikaru
なんか最近ご機嫌だな。[p]

[chara_show name="aoi" top="-50" face="smile"]

#aoi
そりゃそうでしょ！新しいもの買ったらそんなもんじゃない？[p]

#hikaru
まあそれもそうか……。[p]

[wait time="500"]

#aoi:ah
あ！そろそろ行かなきゃ！[p]

#hikaru
あれ？まだバイトしてたのか？[p]

#aoi:ahaha
そりゃあ、お金貯まったのでやめます、とは言えないよ。[p]

#hikaru
そういうものなんだ。[p]

#aoi:relieved
そういうものなの。[p]

#aoi:default
じゃあ行ってくるね！また明日！[p]

#hikaru
うん、またな。[p]

[chara_hide name="aoi" time="500"]

#
暇な俺は部室の掃除でもしてから帰ろうかな。[p]
また葵に怒られそうだし……。[p]



[mask]
[bg storage="bushitsu_yu.jpg" time="0"]
[wait time="1000"]
[mask_off]



;【夕方、部室】
;↓いらなくない？
;#
;――夕方。[p]

[wait time="1000"]

#hikaru
掃除もぼちぼち終わったし、そろそろ帰るか。[p]



#
[mask]
[bg time="0" storage="machinaka_yu.jpg"]
[wait time="1000"]
[mask_off]



[cg storage="machinaka_yu.jpg"]

;【帰り道】

#hikaru
葵が写真部に入ってくれたとはいえ、まだふたりだもんなぁ。[p]

[wait time="1000"]

#
もう少し部員が入らないと部としての活動がままならないかな、[l][r]なんてぼーっと考えながら、歩いていた。[p]

[fadeoutbgm]

[wait time="1000"]

;【夕方、葵のカフェの前】
#
あれ？こんなところにカフェなんてあったっけ？[p]

[wait time="500"]

#
ぐ～。[p]

[wait time="500"]

……なんか食べて帰るか。[l]高校生の食欲なめんな。[p]

[layoff]



[mask]

[bg time="0" storage="kissa.jpg"]

[chara_init name="aoi" wear="parttime"]

[wait time="1000"]

[mask_off]



*kissa

[cg storage="kissa.jpg"]

;【カフェ店内】
[playse storage="se/kissabell.wav"]
;#
;カランコロン。[p]

[wait time="2000"]

[layon]

;ボイス再生。ここは名前が？？？だから自動再生されないので、手動でファイルをしている。
[playse storage="aoi/aoi1_41.wav"]

;#？？？（葵ボイス）1_41
#？？？
いらっしゃいませ～！[p]
#

[chara_show name="aoi" top="-50" face="smile"]

;ボイス再生。ここは単発なので、手動でファイルを再生している。
[playse storage="aoi/aoi1_42.wav"]
;#aoiボイス1_42
#aoi
おひとり……

[wait time="1000"]

#aoi:kimazui
あれ！？光！？[p]

#hikaru
え？葵？[p]

[playbgm storage="warui_takurami.mp3" volume="30"]

[wait time="1000"]

#hikaru
バイト先ってここだったの？[p]

#aoi:doki
う、うん。そうだけど……。[p]

#aoi:ahaha
路地裏のけっこうわかりにくい場所にあるのに、よく来たね……？[p]

#hikaru
ああ、まあ。[p]

#
ぼーっとしてたなんて言えないしな。[p]

#aoi:doki
そ、その……[wait time="500"]と、とりあえずこちらの席にどうぞ。[p]

#hikaru
お、おう。[p]

#
いやいや、なんで葵が照れてんの？[p]
こっちまで緊張してくるし。[p]

[wait time="500"]

#aoi:default
ご注文お決まりですか？[p]

#hikaru
そ、そしたら……[l]え？『あおちゃんの手ごねハンバーグ』？[p]

#aoi:panic
そ、その……[wait time="500"][r]マスターに気に入られて定番メニュー化しちゃいました……。[p]

#
この子、写真部にいていいのか？[p]

;ボイス再生。ここは単発なので、手動でファイルを再生している。
[playse storage="aoi/aoi1_43.wav"]
;#aoiボイス1_43
#aoi:default
それで？注文は何にするの？[p]

[wait time="500"]

#hikaru
そしたら……。[l]



[choices id="1_8" x="150" a="もちろん、手ごねハンバーグ" b="フレンチトーストでいいや" c="ミートソーススパゲティかな"][s]



*a1_8

; [iscript]～[endscript] 葵の好感度+1000。変数f.favo_aoi_kissaの中身を1000増やします。
[iscript]
f.favo_aoi_kissa += 1000
[endscript]

#hikaru
もちろん、手ごねハンバーグで。[p]

#aoi:smile
手ごねハンバーグですね。[p]

@jump target="*end1_8"



;選択肢1_8でbを選んだ場合
*b1_8

; [iscript]～[endscript] 葵の好感度+1。変数f.favo_aoi_kissaの中身を1増やします。
[iscript]
f.favo_aoi_kissa += 1
[endscript]

#hikaru
フレンチトーストでいいや。[p]

#aoi:default
フレンチトーストですね。[p]

@jump target="*end1_8"



;選択肢1_8でcを選んだ場合
*c1_8

; [iscript]～[endscript] 葵の好感度+1。変数f.favo_aoi_kissaの中身を1増やします。
[iscript]
f.favo_aoi_kissa += 1
[endscript]

#hikaru
ミートソーススパゲティかな。[p]

#aoi:default
ミートソーススパゲティですね。[p]

@jump target="*end1_8"



*end1_8



[wait time="500"]

#aoi:ah
他にご注文は？[p]

#hikaru
えっと……。[l]



;[choices id="1_9" a="あとはないよ" b="カフェラテをお願い" c="あとはないけど……エプロン姿似合ってるね"][s][p]
[choices id="1_9" a="あとはないよ" b="カフェラテをお願い" c="……エプロン姿似合ってるね"][s]



*a1_9

; [iscript]～[endscript] 葵の好感度+1。変数f.favo_aoi_kissaの中身を1増やします。
[iscript]
f.favo_aoi_kissa += 1
[endscript]

#hikaru
あとはないよ。[p]

@jump target="*end1_9"



*b1_9

; [iscript]～[endscript] 葵の好感度+1。変数f.favo_aoi_kissaの中身を1増やします。
[iscript]
f.favo_aoi_kissa += 1
[endscript]

#hikaru
カフェラテをお願い。[p]

@jump target="*end1_9"



*c1_9

; [iscript]～[endscript] 葵の好感度+10000。変数f.favo_aoi_kissaの中身を1増やします。
[iscript]
f.favo_aoi_kissa += 10000
[endscript]

#hikaru
あとはないけど……[wait time="500"]エプロン姿似合ってるね。[p]

@jump target="*end1_9"



*end1_9



;最後のCGを裏ページに表示しておく
[chara_cg name="aoi_cg" cg="015" page="back" _2="doki" _3="sad" _4="angry"]

[wait time="1000"]


; [jump]x3 ここでエンディングが分岐。
; condパラメータに着目しよう。
; condというのは「条件」という意味で、
; condパラメータの内容が真（true）のときだけそのタグが実行されます。
; A1_9は11000か10001になるので下記のように指示
[jump target="*A1_9" cond="f.favo_aoi_kissa >= 10000"]
[jump target="*B1_9" cond="f.favo_aoi_kissa == 1001"]
[jump target="*C1_9" cond="f.favo_aoi_kissa == 2"]



*B1_9
;上記B1_9に相当。＜選択肢1_8で1、かつ1_9で1 or 2の場合／手ごね&褒めない＞

[update_love label="B1_9"]

#aoi:default
かしこまりました。[p]
ちょっと待っててね。[p]
#
[chara_hide name="aoi" time="500"]

[mask]
[wait time="1000"]
[mask_off]

#
――15分後[p]

[chara_show name="aoi" top="-50" face="smile"]

#aoi
はい、おまたせしました。[p]

#hikaru
ありがとう。[p]

#
もぐもぐもぐもぐ……[p]

[wait time="1000"]

#aoi:kimazui
どう？[p]

#hikaru
いつも通りおいしいよ。[p]

#aoi:smile
そ、そう、よかった。[p]

#aoi:default
じゃあ、ごゆっくり。[p]

#hikaru
うん。[p]

[layoff]

[chara_hide name="aoi" time="500"]
#
;上の#は表示の都合で必要なやつ



[mask]

[freeimage layer="0"]

[bg storage="white.png" time="0"]

[tr layer="0" time="0"]

[wait time="1000"]

[fadeoutbgm]

[wait time="1000"]

[mask_off]



[camera y="-100" time="3000"]

[layon]

;ボイス再生。ここは単発なので、手動でファイルを再生している。
[playse storage="aoi/aoi1_44.wav"]
;#aoiボイス1_44
#aoi_cg
いつも通り、だって。ふふ。[p]

[jump target="*sc1End"]



*C1_9
;分岐C1_9に相当。＜選択肢1_8で2 or 3、かつ1_9で1 or 2の場合／手ごねでない&褒めない＞

[update_love label="C1_9"]

#aoi:default
うん、了解。[p]

#aoi
ちょっと待っててね。[p]

#
[chara_hide name="aoi" time="500"]

[mask]
[wait time="1000"]
[mask_off]

#
――15分後[p]

[chara_show name="aoi" top="-50" face="default"]

#aoi
はい、おまたせしました。[p]

#hikaru
ありがとう。[p]

#aoi
じゃあ、ごゆっくり。[p]

[layoff]

[chara_hide name="aoi" time="500"]
#



;【キッチン】

[mask]
[freeimage layer="0"]
[tr layer="0" time="0"]
[chara_mod name="aoi_cg" face="angry" time="0"]
[bg storage="white.png" time="0"]
[wait time="1000"]
[fadeoutbgm]
[wait time="1000"]
[mask_off]



[camera y="-100" time="3000"]

[wait time="1000"]

[layon]

#aoi_cg:angry
……もう。[p]

[wait time="500"]

#マスター
あれ？どうしたの？そんなふくれちゃって。[p]

;手動でファイルを再生している。
[playse storage="aoi/aoi1_45.wav"]
;#aoiボイス1_45
#aoi_cg:doki
え！？いや、なんでもないですよ？[p]

[wait time="500"]

#aoi_cg:angry
…………。[p]

[wait time="500"]

;手動でファイルを再生している。
[playse storage="aoi/aoi1_46.wav"]
;#aoiボイス1_46
#aoi_cg:sad
ハンバーグ……[wait time="2000"]頼んでほしかったなぁ……。[p]

[jump target="*sc1End"]



*A1_9
;分岐A1_9に相当。＜選択肢1_8でどの選択肢でも、選択肢1_9で3の場合／何でも&褒める＞

[update_love label="A1_9"]

#aoi:panic
……もう！[p]

#hikaru
え？[p]

#aoi:angry
そうじゃないでしょ！[p]

[chara_hide name="aoi" time="500"]

[wait time="500"]

#
そそくさとキッチンに行ってしまった。[p]
ええー……。[p]

[layoff]



[mask]
[freeimage layer="0"]
[tr layer="0" time="0"]
[chara_mod name="aoi_cg" face="angry" time="0"]
[bg storage="white.png" time="0"]
[wait time="1000"]
[fadeoutbgm]
[wait time="1000"]
[mask_off]



[camera y="-100" time="3000"]

[layon]

;手動でファイルを再生している。
[playse storage="aoi/aoi1_47.wav"]
;#aoiボイス
#aoi_cg
なんでこういうタイミングなのよ……[wait time="2000"]光のバカ。[p]

[jump target="*sc1End"]



*sc1End



[layoff]

[wait time="1000"]

;第1章完
[mask time="5000"]

[reset_camera time="0"]
[freeimage layer="0"]

[cg storage="015"]

;１章クリアをマーク
[eval exp="sf.count_chapter1 += 1"]

;次のシナリオにジャンプ
@jump storage="scene2_1.ks"
