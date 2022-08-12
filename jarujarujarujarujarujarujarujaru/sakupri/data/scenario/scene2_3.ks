*start

[cm]

;背景指定
[bg storage="classroom.jpg" time="0"]

[message_init]

[chara_init name="aoi" wear="winter"]

[wait time="1000"]

[playbgm storage="assemble.mp3" volume="25"]

[wait time="1000"]

[mask_off]



;【球技大会当日の朝、教室】[p]

[chara_show name="aoi" top="-50"]

#aoi
いよいよだね！楽しみだなぁ。[p]

[wait time="500"]

#
生徒はすでに着替えを済ませ、教室で待機している。[p]
去年まで体操着が強制だったが、[r]今年からは自由な格好がOKになった。[p]

[wait time="500"]

教室を見回すと、ひときわ派手なユニフォームが目に止まる。[p]
バドミントンの女子だろうか。[p]
その、決して派手ではないが、何というか、[l][r]いくら自由とはいえあのスカートの丈は……[p]

#aoi:smile
バドのユニフォーム可愛いよね！私も着てみたかったなぁ。[p]

#hikaru
そ、そうだな……。[p]

#
競技に参加しない俺たちは残念ながら制服での参加だ。[p]
葵は意外とああいうのを着てみたいのだろうか？[p]
うーん……。[p]



;最後の[s]を忘れると、選択肢が表示された状態でゲームが進んでしまう。
[choices id="2_1" a="葵には似合うと思うな" b="似合うと思うな" c="ああいうのはちょっと……。"][s]



*a2_1

[update_love label="a2_1"]

#hikaru
葵には似合うと思うな。うん、絶対似合うよ。[p]

#aoi:doki
そ、そうかな？なんか、面と向かって言われると照れるな。えへへ。[p]

@jump target="*end2_1"



*b2_1

[update_love label="b2_1"]

#hikaru
似合うと思うな。[p]

#aoi:doki
え、そうかな？ありがと。[p]

@jump target="*end2_1"



*c2_1

[update_love label="c2_1"]

[wait time="500"]

#hikaru
ああいうのはちょっと……。[p]

#aoi:sad
えー、光的にはナシ？可愛いと思うけどな……。[p]

@jump target="*end2_1"



*end2_1



[wait time="1000"]

#hikaru
さて、そろそろ時間だし、今日の段取りを確認しておこうか。[p]

#aoi:smile
うん！[p]
#

[layoff]



[mask]
[chara_hide name="aoi" time="0"]
[bg storage="school.jpg" time="0"]
[wait time="1000"]
[mask_off]



[cg storage="school.jpg"]

[wait time="1000"]

[layon]

#
――球技大会の競技種目は多岐にわたる。[p]
サッカー、[l]バレーボール、[l]バドミントン、[l]バスケットボールといった定番から、[p]
ラクロス、[l]ハンドボール、[l]スカッシュ、[l]セパタクローなどなど。[p]

[wait time="500"]

知らない競技がいくつかあるけど……。[p]

[layoff]

[bg storage="gym.jpg"]

[cg storage="gym.jpg"]

[layon]

霧ヶ峰高校は特に体育会系の部活に注力していて、[r]インターハイ出場を祝う垂れ幕があちこちに飾られているほど。[p]
だから球技大会もかなり盛大に、たくさんの競技が行われるらしい。[p]

[wait time="500"]

もっとも、それだけ文化系の部活が迫害されているわけだが……。[p]

[layoff]

[mask]
[bg storage="classroom.jpg" time="0"]
[wait time="1000"]
[mask_off]

[chara_show name="aoi" top="-50" face="default"]

;ボイス自動再生のための初期化タグ。#aoiのところで自動でボイスが再生される。number=06から再生。
[voconfig name="aoi" vostorage="aoi/aoi2_0{number}.wav" number="6"]

;ボイス開始
[vostart]

[layon]

;#aoiボイス2_06
#aoi
さすがに全部を二人で撮るのは無理があるから、[r]数を絞ることにしたんだよね。[p]

#hikaru
うん。[l][r]全部撮ったところで校内新聞にも収まりきらないだろうからな。[p]

;#aoiボイス2_07
#aoi:ah
そうだよね。えーと、私は女子バレーで、光は……[p]

#hikaru
俺はバスケだよ。[p]

;#aoiボイス2_08
#aoi:ahaha
あ、そうだった。[wait time="2000"]……男子バスケ、だっけ？[p]

#hikaru
いや、女子バスケだね。[p]

;#aoiボイス2_09
#aoi:yandere1
……ふーん[wait time="2000"]……なるほど。[p]

[vostop]

[wait time="500"]

#
……なんかまずいこと言ったか？[p]

[wait time="500"]

[chara_mod name="aoi" face="default"]

#
そうこうしているうちに先生がやって来て、[r]ひとしきり激励の言葉をかけると、生徒たちは体育館へ向かった。[p]

[wait time="1000"]

そして――[p]

[fadeoutbgm]

[bg storage="white.png" time="2000" wait="false"]
[chara_hide name="aoi"]

[wait time="1000"]

;【体育館、午前9時】
#実行委員長
霧ヶ峰高校 第55回球技大会の開催を、ここに宣言します！[p]

[playse storage="se/cheer2.mp3"]
[quake wait="false" time="500" vmax="30"]

#会場
うおおおおおおおおお！！！[p]

[layoff]



#
[mask time="3000"]
[bg time="0" storage="gym.jpg"]
[wait time="1000"]
[playbgm storage="assemble.mp3" volume="25"]
[wait time="1000"]
[mask_off]



*gamestart

;【体育館、午後3時】

[wait time="1000"]

[layon]

#
――午後。[p]

#hikaru
ふぅ、いよいよ決勝戦か。[p]

[wait time="500"]

#
仕事として写真を撮るのは初めてだった。[p]
緊張したけど、特に大きなトラブルもなく、[r]女子バスケの試合は決勝戦を迎えた。[p]

[wait time="500"]

#hikaru
決勝に残ったのは3年A組と……[p]

[wait time="500"]

1年E組！？[p]

#
上級生相手にここまで勝ち残る1年生とは。[p]
経験者がたまたま集まったんだろうか。[p]
そんなことを考えているうちに、両チームの選手がコート中央に並び始めていた。[p]

#hikaru
すいません……写真部です……。[p]

#
ギャラリーの冷ややかな視線をかわしながら最前列へ向かう。[p]
やっとのことで場所を確保すると、選手が整列していた。[p]

#両チーム
よろしくお願いします！[p]

#
…………。[p]

[wait time="1000"]

――これは。[p]
素人目に見ても、1年生チームと3年生チームの身長差は圧倒的だ。[p]
3年生の何人かは俺よりも背が高い。[p]
対して1年生は、背が高い子もいるが、他はむしろ背が低いほうだ。[p]
カメラを握る手に力が入る。[p]

[wait time="1000"]

[playse storage="se/whistle.mp3"]

[wait time="1000"]

[playbgm storage="Battle_Thema.mp3" volume="25"]

そして、ジャンプボールとともに決勝戦が始まった。[p]
先手を制したのは3年生。[p]
4番の選手がボールをさばくやいなや、[r]瞬く間に攻撃のフォーメーションへ移る。[p]

#女子生徒
きゃー！がんばれー！[p]

#男子生徒
うおー！いけー！[p]

#
ギャラリーの熱量に圧されながらも、[r]俺は必死にカメラを構える。[p]
決勝戦ともなれば試合のスピード感は今までの比ではない。[p]
この日のためにわざわざ持ってきた望遠レンズで[r]選手たちを追いかける。[p]

[wait time="500"]

#hikaru
ふぅ……。[p]

#
目まぐるしい試合展開に、こちらの呼吸さえ奪われそうになる。[p]
我を忘れてシャッターを切りまくる。[p]

[wait time="500"]

その時、[r]3年生チームのエースが3ポイントシュートの構えに入った。[p]
これはシャッターチャンス！[l]と身構えた刹那――[p]

[fadeoutbgm]

;カメラをあっためる
[camera x="0" y="0" zoom="1" time="0" layer="0"]
[camera y="-180" time="0" layer="0"]
[camera y="0" time="20000" wait="false" layer="0"]

[image storage="cg/cg021/cg021.jpg" width="1280" layer="0" visible="true" top="0" time="2000"]

;ボイス再生。ここは単発なので、手動でファイルを再生している。
[playse storage="mio/mio2_02.wav"]
;#？？？（澪ボイス）
#？？？
……っ！！！[p]

[wait time="1000"]

#
まさに指先を離れんとするボールを、小さい影が弾き、[p]
こぼれたボールをそのままドリブルし、[r]反対側のリングへ一直線に突き進む。[p]
そして――[p]
右足、左足と、軽やかなステップに乗って、[p]
ボールは静かにネットを揺らした。[p]
シャッター音が聞こえそうなほどの静寂に体育館が一瞬包まれ――[p]

[mask color="white" time="500"]
[freeimage layer="0"]
[reset_camera time="0"]

[cg storage="021"]

[wait time="1000"]
[mask_off time="300"]

[wait time="1000"]

[playse storage="se/cheer1.mp3"]

#男子生徒
みおー！！！[p]

#女子生徒
きゃー！！！みおちゃん！！！[p]

[wait time="500"]

[playbgm storage="Battle_Thema.mp3" volume="25"]

[wait time="1000"]

#
異様なまでのどよめきと歓声が沸き起こり、[r]3年優勢だったムードが一変する。[p]
華麗にレイアップシュートを決めた1年生の名前は、[r]「みお」と言うらしかった。[p]

[wait time="500"]

#hikaru
あの子をメインに撮ってみようか……。[p]
#



[mask]
[wait time="1000"]
[mask_off]



;【体育館、試合終了1分前】

#
――試合は残り1分。[p]
相変わらず接戦だが、1年生チームが2点差で負けている。[p]
攻撃のチャンスを見出そうとする1年生と、[r]ゴールに近づけまいとする3年生。[p]
会場の緊張と盛り上がりは最高潮に達していた。[p]

[wait time="500"]

[playse storage="se/whistle.mp3"]

#審判
ピッ！8番ファウル！[p]

[wait time="500"]

#
3年生チームの選手がファウルをしたようだ。[p]
こぼれたボールがこちらへ転がってくる。[p]
ボールを拾い、顔を上げると、例の注目選手がこちらへ走ってくる。[p]
試合終盤とは思えぬ爽やかな笑顔で彼女はボールを受け取る。[p]

[layoff]



[mask color="white" time="500"]
[bg storage="white.png" time="0"]
[image storage="cg/cg023/cg023.jpg" width="1280" layer="0" visible="true"]
[camera y="-1090" time="0"]
[wait time="100"]
[mask_off time="300"]



[wait time="500"]
[camera y="-50" time="7000"]

[layon]

[playse storage="mio/mio2_03.wav"]
;#？？？（澪ボイス）
#？？？
ありがとうございます、先輩！[p]

[wait time="500"]

#
汗にきらめくショートカットの髪をなびかせ、審判の方へ身を翻す。[p]
プレイが再開したかと思うと再びホイッスルが鳴る。[p]

[mask color="white" time="500"]
[bg time="0" storage="gym.jpg"]
[freeimage layer="0"]
[reset_camera time="0"]

[cg storage="023"]

[playse storage="se/whistle.mp3"]
[wait time="1000"]
[mask_off time="300"]

残り30秒。[p]
点差は変わらず、1年生チームの2点ビハインド。[p]
これがめちゃくちゃ熱い展開だということくらい、俺でもわかる。[p]
シャッターチャンスを逃すまいと、カメラを握る手が震える。[p]

#女子生徒
あと10秒だよー！[p]

#
1年生チームはディフェンスを崩そうとパスを回し続ける。[p]
しかし3年生チームも全く動じない。[p]
このまま試合が終わるかと思われたその時。[p]
例の選手が別の選手へパスを回す――と見せかけ、[p]
一歩横にドリブルして、ディフェンスを離し、[p]
3ポイントラインのかなり後ろからシュートを――[p]

[layoff]

[fadeoutbgm]

[camera x="0" y="0" zoom="1" time="0" layer="0"]
[camera y="-180" time="0" layer="0"]
[camera y="0" time="20000" wait="false" layer="0"]

[image storage="cg/cg024/cg024.jpg" width="1280" layer="0" visible="true" top="0" time="2000"]

[wait time="1000"]

[layon]

#hikaru
来た！[p]

[wait time="500"]

#
この瞬間、フレームに収めるのはもちろん……[l]

;このあとの分岐用にフラグ変数を宣言。
[iscript]
f.flag2_2 = false
[endscript]



;最後の[s]を忘れると、選択肢が表示された状態でゲームが進んでしまう。
[choices id="2_2" a="真剣な表情" b="華麗なシュートフォーム" c="向こうに葵が……"][s]



*a2_2

[update_love label="a2_2"]

[iscript]
f.ans2_2 = "真剣な表情"
[endscript]

@jump target="*goal2_2"



*b2_2

[update_love label="b2_2"]

[iscript]
f.ans2_2 = "華麗なシュートフォーム"
[endscript]

@jump target="*goal2_2"



*goal2_2



[wait time="1000"]

俺のカメラは吸い込まれるように、[r]彼女の[emb exp="f.ans2_2"]を捉える。[p]
そして――[p]
サッ、とネットを揺らす音がかすかに響く。[p]

[mask color="white" time="500"]
[freeimage layer="0"]
[reset_camera time="0"]
[wait time="100"]
[mask_off time="300"]

[wait time="1000"]

[playse storage="se/cheer1.mp3"]

#女子生徒
キャー！！！[p]

#男子生徒
うおー！！！[p]

#
残り1秒で彼女が放ったボールは、[r]リングに触れることなくネットに入った。[p]

[wait time="1000"]

;こうして、女子バスケの決勝戦は、「みお」という選手の所属する[r]1年E組の歴史的な逆転勝利で幕を閉じた。[p]
こうして、女子バスケの決勝戦は、[r]1年E組の歴史的な逆転勝利で幕を閉じた。[p]

@jump target="*end2_2"



*c2_2

[update_love label="c2_2"]

;cを選んだ場合のみフラグ立つ。
[iscript]
f.flag2_2 = true
[endscript]

#
その時、ファインダーに映り込んだあの赤髪は……[wait time="500"]葵？[p]
ぼけっと試合を眺めている葵の顔へ思わずカメラを向け、[r]シャッターを切ってしまった。[p]
そして――[p]

[mask color="white" time="500"]
[freeimage layer="0"]
[reset_camera time="0"]
[wait time="100"]
[mask_off time="300"]

ガコン！[p]
ゴールリングは例の選手の3ポイントシュートを無慈悲に弾いた。[p]

[wait time="1000"]

こうして、女子バスケの決勝戦は、[r]3年生が実力を見せつける形で幕を閉じた。[p]

@jump target="*end2_2"



*end2_2



[layoff]

[cg storage="024"]

[wait time="1000"]

[mask time="3000"]

;次のシナリオにジャンプ
@jump storage="scene2_4.ks"
