*start

[cm]

;背景指定
[bg storage="train.jpg" time="0"]

[message_init]

[layoff]

[wait time="1000"]

[fadeinbgm storage="../sound/se/train1.mp3" time="3000" sprite_time="15000-42000"]

[wait time="3000"]

[mask_off time="3000"]



;【大会当日、朝、会場へ向かう電車の中】

[wait time="1000"]

[layon]

#
大会当日。[p]
目覚めたばかりの太陽は、[r]電車の窓へ気持ちの良い光を投げ込む。[p]
俺もまだ少し眠い目をこすりながら……[wait time="500"][r]なんて言ってる場合じゃないか。[p]
彼女はきっと、もっと早起きして準備しているはずだ。[p]
今頃は会場で最後の練習かな――。[p]

[fadeoutbgm]

[bg storage="white.png"]

[wait time="1000"]

[playse storage="mio/mio2_21.wav"]
拝啓 賢木光 様[p]

[wait time="1000"]

大会のチケットを受け取ったのは、昨日のことだった。[p]

[playbgm storage="holiday_morning.mp3" volume="25"]

[wait time="1000"]

思えばあの日、明石さんの誘いをOKしたはいいものの、[p]
大会の日程はおろか、彼女の連絡先さえ知らなかったのだが――[p]

[layoff]

[bg storage="hikaru_entrance.jpg" time="1500"]



*letter

;【昨日、光の家（回想）】

[cg storage="hikaru_entrance.jpg"]

[wait time="1000"]

[layon]

#光の母
……あら、女の子からお手紙？[p]
最近帰りが遅いと思ったらお母さんの知らないところでまあ。[l][r]開けちゃっていいわよね？どれどれ……。[p]

[quake wait="false" time="500" vmax="30"]

#hikaru
あおわー！！！母さんストップ！！！[p]

[wait time="1000"]

#
昨日の昼、一通の手紙が届いた。[p]

[layoff]

[image storage="cg/cg031/cg031_1.jpg" width="1280" layer="0" visible="true" time="3000" wait="false"]

[camera y="-200" time="20000" wait="false"]

[wait time="3000"]

[layon]

封筒に差出人の名前は無く、[r]可愛らしいネコのシールで綴じられていた。[p]
ネコを傷つけないようにそっと封を開けると、[p]
中には大会のチケットと、便箋が1枚入っていた。[p]

[image storage="cg/cg031/cg031_2.jpg" width="1280" layer="0" visible="true" time="1500"]

拝啓 賢木光 様[p]

[layoff]

[cg storage="031"]

[fadeoutbgm]

[wait time="1000"]



[mask color="white"]
[bg storage="train.jpg" time="0"]
[freeimage layer="0"]
[reset_camera time="0"]
[wait time="1000"]
[playse storage="se/Chime-Announce05-1.mp3"]
[wait time="3000"]
[mask_off]



*arrival

;【会場最寄駅】

[wait time="1000"]

[layon]

#アナウンス
次は、学園新都市前。学園新都市前。[p]

[wait time="500"]

#
気がつけば、電車は会場の最寄り駅に到着していた。[p]
カメラとレンズ、充電器やSDカードなど装備一式を詰め込んだ[r]リュックを背負い、電車を降りる。[p]

[layoff]

[bg storage="hallmae.jpg"]

[cg storage="hallmae.jpg"]

[playbgm storage="green.mp3" volume="50"]

[wait time="1000"]

[layon]

;【会場前】

#
改札を抜けると、新緑の眩しい並木から風が吹き抜ける。[p]

[wait time="500"]

#hikaru
えーと、会場は……。[p]

[wait time="1000"]

学園新都市ホール Aフロア 10時開演[p]

[wait time="1000"]

ふむ。Aフロアは並木を抜けた正面の建物だな。[p]
さてと、まだ時間があるから飲み物でも買いに行くか――[p]

[wait time="1000"]

#hikaru
えっ！？[p]

[wait time="1000"]

#
9時55分！？[p]
おかしいな、30分前には着くように出たはずなんだけど……。[p]
俺はダッシュで会場へ向かう。[p]



[layoff]

[mask]

;次のシナリオにジャンプ
@jump storage="scene2_10.ks"
