*start

[cm]

;背景指定
[bg storage="rouka.jpg" time="1000"]

[message_init]

[layoff]

[chara_init name="aoi" wear="winter"]



[wait time="500"]

[chara_show name="aoi" top="-300" width="2700" time="100" face="angry"]

[wait time="700"]

[quake wait="false" time="500" vmax="30"]

[cg storage="rouka.jpg"]

[layon]

#hikaru
おああぁっ、びっくりしたぁ……驚かすなよ……。[p]

[chara_move name="aoi" width="1100" top="-50" left="100" anim="true"]

#aoi:angry
驚かすもなにもずっと話しかけてるのにぶつぶつ言ってるんだもん、光。[p]

[wait time="500"]

#aoi:default
それで？[p]

[wait time="500"]

#hikaru
それで？[p]

#aoi:smile
何だったの？先生に呼ばれたの。[p]

#hikaru
ああ。無くなるんだって、写真部。[p]

[wait time="500"]

#aoi:kimazui
無くなる？[p]

#hikaru
うん。廃部ってやつ。[p]

#aoi:ah
えっ！？うそ……なんで？[p]

#hikaru
さあな。特に何もしてないのがバレたんじゃないかな。[p]

#aoi:sad
そんな……でも、時々写真撮ったりしてたじゃない。[p]

#hikaru
あれを部活動と言えるかは怪しいだろ。[l][r]展示とかもやってなかったし。[p]

#aoi
そっか……。[l]廃部はもう決定なの？[p]

#hikaru
いや、廃部になりそうですって言ってたし、[r]まだ確定ではないと思う。[p]

#aoi:relieved
よかった〜。じゃあなんとかして廃部を阻止しないと！[l][r]先生は何か言ってた？[p]

#hikaru
功績がどうとか、言ってたかな。でも俺ひとりじゃなぁ……。[p]

#aoi:default
そっかー。じゃあまずは部員集めだね……。[l][r]

#aoi:sad
私も協力したいけど料理部に入ってるしなぁ……。[p]

#
葵は料理部で精力的に活動している。[p]
何を隠そう、葵は料理がめちゃくちゃ上手いのだ。[p]
時々、葵の家でごはんをごちそうになるけど、[r]どれも本当に美味しい。[p]
中でもハンバーグは一番のお気に入りだ。[p]

#hikaru
最近料理部、どう？[p]

#aoi:smile
新入部員ももう何人か入るの決まったよ！がんばらなくっちゃ！[p]

#
力こぶを見せるポーズをとる葵。[l]



;選択肢の記述を簡素化するための独自定義マクロ。
;[choices id=選択肢id a=選択肢a, ...][s]の形。
;最後の[s]を忘れると、選択肢が表示された状態でゲームが進んでしまう。
[choices id="1_1" a="それはよかったね" b="写真部にも誰か入らないかな" c="力こぶ、できてないぞ"][s]



;選択肢1_1でaを選んだ場合
*a1_1

[update_love label="a1_1"]

#hikaru
それはよかったね。[p]

#aoi
うん！みんないい子だよ。写真部も部員集まるといいね。[p]

@jump target="*end1_1"



*b1_1

[update_love label="b1_1"]

#hikaru
写真部にも誰か入らないかな。[p]

#aoi:sad
そうだよね、ひとりだけだと大変だよね……。[p]

@jump target="*end1_1"



*c1_1

[update_love label="c1_1"]

#hikaru
力こぶ、できてないぞ。[p]

#aoi:angry
もう、いちいち突っ込まなくていいの！[p]

@jump target="*end1_1"



*end1_1



[wait time="1000"]

#aoi:sad
……なにか困ったことあったら教えてね、光。[p]

[wait time="1000"]

#
なぜか、ちょっとだけ寂しそうに見えた。[p]



[mask]

[freeimage layer="0"]

;次のシナリオにジャンプ
@jump storage="scene1_05.ks"
