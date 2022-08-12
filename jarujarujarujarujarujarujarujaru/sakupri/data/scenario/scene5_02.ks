*start

[cm]

;背景指定
[bg storage="akitaeki.jpg" time="0"]

[message_init]

[layoff]

[chara_init name="aoi" wear="blue_dress"]
[chara_init name="mio" wear="tote"]
[chara_init name="hatsune" wear="mugiwara"]

[wait time="1000"]

[mask_off]



[cg storage="akitaeki.jpg"]

;【12時半頃、秋田駅改札前】[p]

[wait time="1000"]

[layon]

#
――お昼過ぎ。[p]

[chara_show name="mio" top="0.0" face="excited"]
[playse storage="mio/mio5_03.wav"]
;#mioボイス
#mio
着いたー！！！秋田！！！[p]

[chara_show name="aoi" top="-20" face="kimazui"]
[playse storage="aoi/aoi5_03.wav"]
;#aoiボイス
#aoi
澪ちゃん、恥ずかしいから大きい声出さないで。[p]

[chara_show name="hatsune" top="-50" face="ah"]
[playse storage="hatsune/hatsune5_03.wav"]
;#hatsuneボイス
#hatsune
東北だし涼しいかと思ってたけど、普通に暑いのね。[p]

#
着いた。ここが秋田か。[p]
改札を抜けると、正面になまはげのオブジェがあった。[p]

[playbgm storage="warui_takurami.mp3" volume="25"]

[playse storage="mio/mio5_04.wav"]
;#mioボイス
#mio:ah
あれ何ですかね？

[wait time="1000"]

#mio:default
お、なんか遊べるみたいですよ！[p]

#
明石さんがなまはげのもとへ走る。[p]

[layoff]

[camera x="-150" y="-100" zoom="1.4" time="1500" wait="false" layer="base"]

[chara_move name="aoi" left="+=500" anim="true" time="1500" wait="false"]
[chara_move name="mio" left="-=50" anim="true" time="1500" wait="false"]
[chara_move name="hatsune" left="-=50" anim="true" time="1500" wait="false"]

[wait_camera]

[layon]

[playse storage="hatsune/hatsune5_04.wav"]
;#hatsuneボイス
#hatsune:kimazui
もう、子どもじゃないんだから。[p]

[playse storage="mio/mio5_05.wav"]
;#mioボイス
#mio:excited
えい、ポチッとな！[p]

[stopbgm]

[camera x="-120" zoom="2" time="500" wait="false" layer="base"]

#なまはげ
[font size="48"]なぐごはいねえがあ！[p][resetfont]

[quake wait="false" time="500" vmax="30"]

[playse storage="hatsune/hatsune5_05.wav"]
;#hatsuneボイス
#hatsune:panic
[font size="72"]きゃああああああああああごめんなさいごめんなさい！！！[p][resetfont]

#
なまはげよりもびっくりしましたよ初音さん……。[p]

[wait time="1000"]

時計を見ると12時を回っていたので、俺たちは近くのレストランでお昼を食べ、荷物を駅前のホテルへ預けた。[p]
午後は、秋田駅を中心に、近くの公園や民俗館を見て回り、[r]そして夕方――。[p]



[layoff]

[mask]

[reset_camera time="0"]
[bg time="0" storage="hotel_lobby.jpg"]
[chara_hide_all time="0"]

[chara_init name="aoi" wear="yukata"]
[chara_init name="mio" wear="yukata"]
[chara_init name="hatsune" wear="yukata"]

[wait time="1000"]

[mask_off time="500"]



*hotel

[cg storage="hotel_lobby.jpg"]

;【夕方16時頃、ホテルのロビー】

[chara_show name="aoi" top="-20" face="smile" time="0" page="back"]
[chara_show name="mio" top="0.0" face="doki" time="0" page="back"]
[chara_show name="hatsune" top="-50" face="doki" time="0" page="back"]

[layon]

#aoi
おまたせ～！[p]

[layoff]

[wait time="500"]

[tr]

[wait time="500"]

[layon]

#hikaru
！？[p]

#
女性陣が一旦ホテルに戻ると言って聞かず、仕方なくホテルに戻り[r]ロビーで待っていると、彼女たちは浴衣姿で現れた。[p]

[playbgm storage="odekake.mp3" volume="30"]

#mio
どうですか、先輩？[p]

#hikaru
え、あ……[p]

#hatsune:angry
何よその反応。[r]もしかしてなんで私たちが着替えたか分かってないの？[p]

#hikaru
はい……。[p]

#aoi:default
ふふ、言ってなかったっけ？[r]今日は秋田で有名なお祭りがあるんだよ。[p]

#hikaru
え、そうなの？[p]

#mio:default
秋田竿燈まつりです！[p]

#hikaru
なんか聞いたことあるような。[p]

#hatsune:relieved
東北三大祭りの一つよ。あとは青森ねぶた祭と仙台七夕まつりね。[p]

#hikaru
へぇ～、初音さんは何でも知ってますね。[p]

#hatsune:default
これくらい常識よ。[l]で、改めて感想は？[p]

#hikaru
えーと……[l]



[choices id="5_2" x="320" a="葵似合ってる" b="明石さん可愛い" c="初音さんきれい" d="みんな似合ってる"][s]



*a5_2

[update_love label="a5_2"]

;仮の共通の変数を立てる、これで分岐させる。
;最終的に下記はゲーム通しての各ヒロイン好感度に変えて、それで分岐させる。
[iscript]
f.favo_5_2 = "ao"
[endscript]

#hikaru
葵、浴衣似合ってるよ。[p]

#aoi:doki
えっ……ほ、ほんと？嬉しい……。[p]

#mio:ahaha
葵さん、顔赤いですよ！[p]

#aoi:panic
う、うそ！[p]

#hatsune:relieved
賢木くんったら、悪い男ね。[p]

#hikaru
初音さん、言い方！[p]

@jump target="*end5_2"



*b5_2

[update_love label="b5_2"]

;仮の共通の変数を立てる、これで分岐させる。
;最終的に下記はゲーム通しての各ヒロイン好感度に変えて、それで分岐させる。
[iscript]
f.favo_5_2 = "mi" 
[endscript]

#hikaru
明石さん、可愛いね。[p]

#mio:panic
……！！！[p]

#aoi:kimazui
……。[p]

#hatsune:kimazui
……。[p]

#hikaru
……え、何か変なこと言った？[p]

#hatsune:relieved
別に。[p]

#aoi:yandere2
うん。だよね、澪ちゃん。[p]

#mio:doki
えっ！……はい……あの……その……ありがとうございます。[p]

@jump target="*end5_2"



*c5_2

[update_love label="c5_2"]

;仮の共通の変数を立てる、これで分岐させる。
;最終的に下記はゲーム通しての各ヒロイン好感度に変えて、それで分岐させる。
[iscript]
f.favo_5_2 = "ha"
[endscript]

#hikaru
初音さん、きれいです。[p]

#hatsune:doki
えっ……そ、そう言うと思ってたわ。[p]

#mio:ahaha
あれ～、さっきまで『賢木くん、大人っぽいの苦手かしら……』ってソワソワしてたのは誰ですか～？[p]

#hatsune:panic
い、言ってないわよ！これだからお子様は……[p]

#mio:angry
お、やりますか？[p]

#hatsune:angry
臨むところよ。[p]

#aoi:ahaha
まあまあふたりとも。[p]

@jump target="*end5_2"



*d5_2

[update_love label="d5_2"]

#hikaru
みんな似合っていると思いますよ。[p]

;ここに全員ジト目を追加。

[stopbgm]

[wait time="1000"]

[chara_mod name="aoi" face="kimazui" time="0"]
[chara_mod name="mio" face="kimazui" time="0"]
[chara_mod name="hatsune" face="kimazui" time="0"]

#葵・澪・初音
……（じー）[p]

#
頼むからその選択肢はもう出さないで！[p]

@jump target="*end5_2"



*end5_2



;この時点で点数が決まるので、優勝者を決定する。
[iscript]

let love_ao = f.love_ao
let love_mi = f.love_mi
let love_ha = f.love_ha

// 真に最大のキャラがただ一人決まる場合はシンプル
if (love_ao > love_mi && love_ao > love_ha) { // 葵が真に最大のとき
    f.max_love_chara = "ao"
} else if (love_mi > love_ha && love_mi > love_ao) { // 澪が真に最大のとき
    f.max_love_chara = "mi"
} else if (love_ha > love_ao && love_ha > love_mi) { // 初音が真に最大のとき
    f.max_love_chara = "ha"

// 二人が同点タイの場合
} else if (love_ao == love_mi && love_ao > love_ha) { // 葵と澪がタイのとき

    if (f.favo_5_2 == "ao" || f.favo_5_2 == "mi") { // 5_2で葵か澪をほめていたら、そいつの勝ち。
        f.max_love_chara = f.favo_5_2
    } else { // それ以外の場合、葵と澪でランダムに優勝を決める
        f.max_love_chara = ["ao", "mi"][Math.floor(Math.random()*2)]
    }

} else if (love_mi == love_ha && love_mi > love_ao) { // 澪と初音がタイのとき

    if (f.favo_5_2 == "mi" || f.favo_5_2 == "ha") { // 5_2で澪か初音をほめていたら、そいつの勝ち。
        f.max_love_chara = f.favo_5_2
    } else { // それ以外の場合、澪と初音でランダムに優勝を決める
        f.max_love_chara = ["mi", "ha"][Math.floor(Math.random()*2)]
    }

} else if (love_ha == love_ao && love_ha > love_mi) { // 初音と葵がタイのとき

    if (f.favo_5_2 == "ha" || f.favo_5_2 == "ao") { // 5_2で初音か葵をほめていたら、そいつの勝ち。
        f.max_love_chara = f.favo_5_2
    } else { // それ以外の場合、初音と葵でランダムに優勝を決める
        f.max_love_chara = ["ha", "ao"][Math.floor(Math.random()*2)]
    }

} else { // ３人が同じ点数だった場合、5_2でほめたキャラの勝ち。そのキャラにプラス１点。
    if (!!f.favo_5_2) { // だれも選ばなかった場合undefinedなので、これでだれか選んだ場合に入れる
        f.max_love_chara = f.favo_5_2
    } else { // だれもほめなかった場合は、３人の中からランダムに選ぶ。
        f.max_love_chara = ["ao", "mi", "ha"][Math.floor(Math.random()*3)]
    }

}

[endscript]
;この時点で最後のキャラ（f.max_love_chara）がただ一人にきまる。
;その後の分岐は、このキャラと点数できまる。



;＜選択肢5_2 ここまで＞[p]

[wait time="1000"]

[fadeoutbgm]

#
と、外から太鼓や笛の音が聞こえてくる。[p]

#aoi:ah
お、そろそろ始まるのかな。[p]

#mio:excited
さぁ、行きましょう！この近くですよ～！[p]



[mask]
[chara_hide_all time="0"]

;次のシナリオにジャンプ
@jump storage="scene5_03.ks"
