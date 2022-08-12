*start

[cm]

;背景指定
[bg storage="hikaru_entrance.jpg" time="0"]

[message_init]

[layoff]

[chara_init name="aoi" wear="poncho"]
[chara_init name="mio" wear="overall"]
[chara_init name="hatsune" wear="katyusha"]

[wait time="1000"]

[playbgm storage="warui_takurami.mp3" volume="25"]

[wait time="1000"]

[mask_off]



;【日曜日、光の家】

[wait time="1000"]

[layon]

#光の母
ちょっと！！！みんな女の子だなんて聞いてないわよ！！！[p]

#hikaru
まぁ、写真部の人が来るっていうのは嘘じゃないし。[p]

#光の母
もう～そういうことじゃないわよ。[r]やだ、お茶菓子も買ってないじゃない。[p]

#hikaru
気を遣わなくていいよ。俺が適当に準備するから。[p]

#光の母
あんたね、葵ちゃんにもいっつもそんな感じで、[r]そのうち嫌われるわよ。[p]

#hikaru
いや、あいつとは別にそんなんじゃないし……。[p]

#光の母
はいはい。じゃああとは適当にお願いね。[r]お母さん買い物行ってくるから。[r]何か足りなければ適当に出してあげて。[p]

#hikaru
はーい。[p]

[fadeoutbgm]

[wait time="1000"]

#
ふぅ……。[p]
急いで買い物にでかけた母さんを見送り、一息つく。[p]
えーと、今は10時半だからあと30分か。[p]
……。[p]
母さんにはああ言ったものの、やっぱり緊張するなぁ……。[p]
もう少し部屋を片付けておくか――[er]

[playse storage="se/doorbell_OtoLogic.wav"]
#
ピンポーン。[p]

[wait time="1000"]

#
えっ！早くない！？30分前ですけど！？[p]

[playse storage="se/doorbell_OtoLogic.wav"]
#
ピンポーン、ピンポーン。[p]
俺はおそるおそる玄関の扉を開ける。[p]

[wait time="1000"]

[playse storage="se/open_door.mp3"]

ガチャ。[p]

[chara_show name="aoi" top="-20" face="ahaha"]

#aoi
あ、おはよ。ごめんね、ちょっと早いけど、大丈夫？[p]

#
扉の間から葵がひょっこりと顔を覗かせる。[p]

#hikaru
おはよう。ううん、全然いいけど……みんなは？[p]

#aoi:default
いるよ。[p]

#
そう言うと、葵は半開きのドアをぐいっと開ける。[p]
[chara_show name="hatsune" top="-50" face="default"]
[chara_show name="mio"     top="0.0" face="default"]
#
そこには明石さんと初音さんがいた。[p]

#mio
先輩、おはようございます。[p]

#hatsune
お、おはよう、賢木くん。[p]

#hikaru
おはようございます。どうぞ、上がってください。[p]

[playbgm storage="warui_takurami.mp3" volume="25"]

[wait time="1000"]

#
皆、私服がよく似合っている。[p]
葵は休日もしょっちゅう出くわすから目新しさは無いけど、[r]明石さんと初音さんの私服姿は初めてで少しドキドキしてしまう。[p]
でも、葵もよく見るとあまり見ない格好だな。[p]

#aoi:ah
どうしたの？そんなにじろじろ見て。[p]

#mio:ah
そうですよ。早く入れてください。[p]

#hikaru
いや、その……。[l]



;最後の[s]を忘れると、選択肢が表示された状態でゲームが進んでしまう。
[choices id="3_6" x="360" a="私服が似合ってて可愛いなと思って" b="私服が似合ってて綺麗だなと思って" c="私服が似合ってて見とれちゃって"][s]



*a3_6

[update_love label="a3_6"]

#hikaru
私服が似合ってて可愛いなと思って。[p]

@jump target="*end3_6"

*b3_6

[update_love label="b3_6"]

#hikaru
私服が似合ってて綺麗だなと思って。[p]

@jump target="*end3_6"

*c3_6

[update_love label="c3_6"]

#hikaru
私服が似合ってて見とれちゃって。[p]

@jump target="*end3_6"



*end3_6



[wait time="1000"]

#hatsune:ah
……みんな私服だけど、誰に言ってるの？[p]

#hikaru
えーと……。[l]



;最後の[s]を忘れると、選択肢が表示された状態でゲームが進んでしまう。
[choices id="3_7" x="420" a="葵" b="澪" c="初音" d="みんな"][s]



*a3_7

[update_love label="a3_7"]

#hikaru
葵、それ新しい服だよね。あまり見ないから。似合ってるよ。[p]

#aoi:doki
えっ……あ、ありがとう……。[p]

#hatsune:kimazui
そういうのは私が帰ってからやってちょうだい。[p]

#hikaru
聞いてきたのは初音さんじゃないですか！！！[p]

@jump target="*end3_7"



*b3_7

[update_love label="b3_7"]

#hikaru
明石さん、学校のイメージとまた違って、大人っぽく見えるね。[p]

#mio:doki
ほ、ほほ、本当ですか！！！[p]

#aoi:yandere1
おじゃましまーす。

[chara_config pos_mode="false"]

[chara_move name="aoi" left="-=100" top="-=400" width="2400" time="1000" wait="false" anim="true"]
[wait time="700"]
[chara_hide name="aoi" time="300"]
[er]

[chara_config pos_mode="true"]

#hikaru
真顔で人の家に上がらないで！！！怖いから！！！[p]

@jump target="*end3_7"



*c3_7

[update_love label="c3_7"]

#hikaru
初音さん、初対面のイメージとギャップがあって、[r]なんか、照れちゃいます。[p]

#hatsune:doki
え……。[p]

#mio:kimazui
あーはい解散解散。明石は赤点でも青点でもなんでもいいっすよ。

[wait time="500"]

[chara_config pos_mode="false"]

[chara_hide name="mio" time="500"]
[er]

[chara_config pos_mode="true"]

#hikaru
勝手に帰るな！！！[p]

@jump target="*end3_7"



*d3_7

[update_love label="d3_7"]

#hikaru
みんな、似合ってるよ。[p]

[stopbgm]

[wait time="1000"]

[playse storage="aoi/aoi3_04.wav"]
;#aoiボイス3_04
#aoi:kimazui
逃げたな。[p]

[playse storage="mio/mio3_06.wav"]
;#mioボイス3_06
#mio:kimazui
ですね。[p]

[playse storage="hatsune/hatsune3_14.wav"]
;#hatsuneボイス3_14
#hatsune:kimazui
情けないわ。[p]

#
はぁ、先が思いやられる……。[p]

@jump target="*end3_7"



*end3_7



[layoff]

[mask]

[freeimage layer="0"]

[fadeoutbgm]

;次のシナリオにジャンプ
@jump storage="scene3_10.ks"
