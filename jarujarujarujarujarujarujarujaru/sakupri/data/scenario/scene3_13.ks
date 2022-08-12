*start

[cm]

;背景指定
[bg storage="classroom.jpg" time="0"]

[message_init]

[layoff]

[chara_init name="aoi" wear="winter"]
[chara_init name="mio" wear="winter"]
[chara_init name="hatsune" wear="winter"]

[wait time="1000"]

[playse storage="se/Japanese_School_Bell02-mp3/Japanese_School_Bell02-11(Far-Fast-Mid).mp3"]

[wait time="1000"]

[mask_off]



;【テスト最終日の昼休み、光の教室】

;#
;――テスト最終日。[p]

[wait time="3000"]

[layon]

#hikaru
ふぅ……。[p]

[wait time="1000"]

#
英語のテストが終わって、ようやく昼休みだ。[p]
英語はそこまで苦手じゃないから赤点は回避できたはず。[p]
問題は午後イチのアレだな……。[p]

[chara_show name="hatsune" top="-50" face="relieved"]

[voconfig name="hatsune" vostorage="hatsune/hatsune3_{number}.wav" number="47"]
[vostart]
;#hatsuneボイス3_47
#hatsune
お昼の後はいよいよ日本史ね。[p]

#hikaru
そうですね。はぁ、大丈夫かなぁ……。[p]

[wait time="500"]

[quake wait="false" time="500" vmax="30"]

#hikaru
って、なんで初音さんがここにいるんですか！！！[p]

;#hatsuneボイス3_48
#hatsune:smile
もちろん、賢木くんを応援するために決まってるじゃない。[p]

#hikaru
ここは2年生の教室なんですが……。[p]

;#hatsuneボイス3_49
#hatsune
;文字化けするので画像を入れてる。マクロ参照。
知ってる[heart][p]

[playbgm storage="warui_takurami.mp3" volume="25"]

[wait time="1000"]

#hikaru
……あの、お昼食べてからでも良いですか？[p]

#hatsune:default
;#hatsuneボイス3_50
勉強は食べながらでもできるわ。さあ、お弁当出してちょうだい。[r]最後の追い込みよ。[p]

#
そう言うと、俺が弁当箱を取り出すよりも前に、[r]初音さんはやけに楽しそうにお弁当を広げる。[p]

[wait time="500"]

……もしかしてこの人、ただ一緒にお昼食べたかっただけ？[p]
思わず、フフッと笑ってしまった。[p]

#hatsune:doki
;#hatsuneボイス3_51
ちょ、ちょっと、今、鼻で笑ったでしょ！[p]

#hikaru
ち、違いますよ！[p]

#hatsune:angry
;#hatsuneボイス3_52
……ふん、もう知らない！[p]

#
へそを曲げた初音さんは、広げたお弁当を片付け始める。[p]

#hikaru
ああぁ、ごめんなさい！[p]

#hatsune
;#hatsuneボイス3_53
許してあーげない。[p]

#
初音さんを怒らせると色々とめんどくさそうだ。[p]
…………。[p]
本当はテストが終わってからと思っていたけど、あれの出番だ。[p]

#hikaru
あの、初音さん。[p]

[vostop]

#hatsune:ah
何？[p]

#hikaru
あの、これ、よかったら受け取ってください。[p]

#hatsune
えっ？[p]

#
俺は机の中から小ぶりな紙袋を取り出す。[p]

#hatsune:doki
……開けていいの？[p]

#hikaru
えぇ、ぜひ。[p]

[fadeoutbgm]

#
ガサガサ。[p]

[wait time="1000"]

紙袋から出てきたのは、カメラの交換用ストラップだった。[p]
カメラを首からぶら下げる、あの紐だ。[p]

#hatsune:ah
……！[p]

#hikaru
学校の近くに小さな写真屋さんがあって、[r]そこで写真部のみんなで選んだんです。[p]
初音さんのために、って。[p]

#hatsune:doki
あ……[p]

#hikaru
今つけてるストラップも初音さんにとって大事なものだと思うけど、[r]交換できるから、たまに気が向いたら使ってほしいです。[p]

#hatsune
賢木くん……。[p]

#
実は、葵と明石さんと俺の3人で、あの後、[r]例の写真屋でストラップを買ったのだ。[p]
本当は今日の部会で、サプライズで渡す予定だったんだけど……。[p]
初音さんは何か言いたげに、もじもじしている。[p]
と、そこへ――[p]

[chara_show name="mio" top="0.0" face="angry"]

[playse storage="mio/mio3_10.wav"]
;#mioボイス3_10
#mio
あーっ！何で初音さんがここでお昼食べてるんですか！[p]

[chara_show name="aoi" top="-20" face="ahaha"]

[playse storage="aoi/aoi3_06.wav"]
;#aoiボイス3_06
#aoi
ここにいる時点で澪ちゃんも同罪だと思うけど。[p]

[playbgm storage="holiday_morning.mp3" volume="25"]

[wait time="1000"]

#
噂をすればなんとやら。[p]

;#mioボイス3_11
[playse storage="mio/mio3_11.wav"]
#mio:relieved
後輩が先輩のところに行くのはアリですけど逆はだめですよ。[r]

#mio:panic
……ってか、先輩、それ渡しちゃったんですか！[p]

[playse storage="aoi/aoi3_07.wav"]
;#aoiボイス
#aoi:ahaha
あーあ、抜け駆けはよくないね。[p]

#hikaru
違う違う！これはあの……その……[p]

[wait time="1000"]

[chara_mod name="aoi" face="smile" wait="false" time="500" cross="false"]
[chara_mod name="mio" face="smile" wait="false" time="500" cross="false"]
[chara_mod name="hatsune" face="smile" time="500" cross="false"]

#
必死に弁明する俺を囲んで3人の少女は目を合わせ、[r]やがて吹き出したように笑う。[p]
試験最終日のピリピリした空気をかき消すように、[r]笑い声がこだまする。[p]

[playse storage="hatsune/hatsune3_54.wav"]
;#hatsuneボイス
#hatsune:doki
みんな……[wait time="2000"]ありがとう。[p]

#
いえいえ、と言わんばかりに明石さんが顔を横にふる。[p]

[fadeoutbgm]

[playse storage="mio/mio3_12.wav"]
;#mioボイス
#mio:default
せーの――[p]



[layoff]

[mask color="white"]

[image storage="cg/cg056/cg056.jpg" width="1280" layer="0" visible="true" time="0"]

[camera x="0" y="-100" zoom="1.4" time="0"]

[wait time="500"]

[mask_off time="500"]



[camera x="0" y="-50" zoom="1" time="15000" wait="false"]

[wait time="1000"]

[layon]

[playse storage="aoi/aoi3_08.wav"]
#葵・澪・光
おかえりなさい、初音さん！！！

[wait time="4000"]

;（3章 おわり）[p]



[layoff]

#
[mask time="10000"]

[freeimage layer="0"]

[cg storage="056"]

;3章クリアをマーク
[eval exp="sf.count_chapter3 += 1"]

;次のシナリオにジャンプ
@jump storage="scene4_01.ks"
